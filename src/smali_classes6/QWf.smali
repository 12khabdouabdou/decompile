.class public final LQWf;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Landroid/view/View;

.field public e0:Landroid/widget/ImageView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:Lcom/snap/ui/view/SnapFontTextView;

.field public h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

.field public i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

.field public j0:Lcom/snap/ui/avatar/AvatarView;

.field public k0:Lcom/snap/imageloading/view/SnapImageView;

.field public l0:Landroid/view/View;

.field public m0:Lcom/snap/imageloading/view/SnapImageView;

.field public final n0:LXfi;

.field public final o0:LXfi;

.field public final p0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPWf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LPWf;-><init>(LQWf;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LQWf;->n0:LXfi;

    .line 16
    .line 17
    new-instance v0, LPWf;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, v1}, LPWf;-><init>(LQWf;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LXfi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LQWf;->o0:LXfi;

    .line 29
    .line 30
    new-instance v0, LPWf;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, LPWf;-><init>(LQWf;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LXfi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LPWf;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, LPWf;-><init>(LQWf;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LXfi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LQWf;->p0:LXfi;

    .line 53
    .line 54
    return-void
.end method

.method public static L(Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LI0j;->N(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->getAutoFit()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->getAutoFit()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LqQf;

    .line 2
    .line 3
    const p1, 0x7f0b0aa6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LQWf;->Z:Landroid/view/View;

    .line 11
    .line 12
    const p1, 0x7f0b022b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, LQWf;->e0:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p1, 0x7f0b19b0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 31
    .line 32
    iput-object p1, p0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 33
    .line 34
    const p1, 0x7f0b1447

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 42
    .line 43
    iput-object p1, p0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 44
    .line 45
    const p1, 0x7f0b0e42

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    iput-object p1, p0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    iget-object p1, p0, LQWf;->Z:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0b1846

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iput-object p1, p0, LQWf;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    const p1, 0x7f0b18ea

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 79
    .line 80
    iput-object p1, p0, LQWf;->j0:Lcom/snap/ui/avatar/AvatarView;

    .line 81
    .line 82
    const p1, 0x7f0b18ee

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 90
    .line 91
    new-instance v0, LfIj;

    .line 92
    .line 93
    invoke-direct {v0}, LfIj;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, v0, LfIj;->r:Z

    .line 98
    .line 99
    invoke-static {v0, p1}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LQWf;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    const p1, 0x7f0b18f5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LQWf;->l0:Landroid/view/View;

    .line 112
    .line 113
    const p1, 0x7f0b0817

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 121
    .line 122
    iput-object p1, p0, LQWf;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    const-string p1, "containerView"

    .line 126
    .line 127
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1
.end method

.method public final G(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 2
    .line 3
    const-string v1, "unselectedIconView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LLL3;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v0, LLL3;->s:I

    .line 19
    .line 20
    iget-object v3, p0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 28
    .line 29
    const-string v1, "selectedIconView"

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LLL3;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v0, LLL3;->s:I

    .line 44
    .line 45
    iget-object v3, p0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    const-string v1, "titleTextView"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LLL3;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, LLL3;->i:I

    .line 69
    .line 70
    iget-object p1, p0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final H(LqRh;F)I
    .locals 2

    .line 1
    iget-object p1, p1, LqRh;->a:LRZ8;

    .line 2
    .line 3
    iget p1, p1, LRZ8;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LqQf;

    .line 10
    .line 11
    iget-object v0, v0, LqQf;->k0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lsc5;->B0(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const v1, 0x3e5a6b51    # 0.2133f

    .line 19
    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    mul-float v0, v0, p2

    .line 24
    .line 25
    float-to-int p2, v0

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float p2, p2, p1

    .line 28
    .line 29
    float-to-int p1, p2

    .line 30
    return p1
.end method

.method public final I(LLWf;)F
    .locals 2

    .line 1
    iget-object p1, p1, LLWf;->z0:LqRh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p1, LqRh;->a:LRZ8;

    .line 8
    .line 9
    iget p1, p1, LRZ8;->a:F

    .line 10
    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LqQf;

    .line 21
    .line 22
    iget-object v0, v0, LqQf;->k0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lsc5;->B0(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const v1, 0x3e5a6b51    # 0.2133f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    mul-float v0, v0, p1

    .line 35
    .line 36
    return v0
.end method

.method public final J(LLWf;)V
    .locals 9

    .line 1
    iget-object v0, p0, LQWf;->j0:Lcom/snap/ui/avatar/AvatarView;

    .line 2
    .line 3
    const-string v1, "thumbnailAvatarView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LLWf;->x0:LrOh;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v4, v0, LrOh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, LrOh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LQWf;->j0:Lcom/snap/ui/avatar/AvatarView;

    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, LrOh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v4, LkRf;->e0:Lbwh;

    .line 47
    .line 48
    iget-object v6, v5, Lcom/snap/ui/avatar/AvatarView;->a:LPD0;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget-object v7, p1, LoQf;->l0:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6, v8, v3, v3}, LPD0;->a(IZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v6, LPD0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LkE;

    .line 64
    .line 65
    iget-boolean p1, p1, LoQf;->g0:Z

    .line 66
    .line 67
    iget-object v3, v3, LkE;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object v3, LZth;->b:LZth;

    .line 79
    .line 80
    invoke-virtual {v6, v3, v2}, LPD0;->d(LZth;LPXh;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v3, LZth;->a:LZth;

    .line 85
    .line 86
    invoke-virtual {v6, v3, v2}, LPD0;->d(LZth;LPXh;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v6, LPD0;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LT81;

    .line 96
    .line 97
    invoke-virtual {v3, v7, v4}, LT81;->a(Ljava/util/List;LQ1j;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LZth;->t:LZth;

    .line 101
    .line 102
    invoke-virtual {v6, v3, v2}, LPD0;->d(LZth;LPXh;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, v0, LrOh;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object v3, v0, LrOh;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LhRh;

    .line 116
    .line 117
    iget-object v3, v3, LhRh;->u0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 118
    .line 119
    new-instance v4, LgRh;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v4, v5, v6}, LgRh;-><init>(Lcom/snap/ui/avatar/AvatarView;I)V

    .line 123
    .line 124
    .line 125
    sget-object v5, LyJh;->h0:LyJh;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p1, v0, LrOh;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0, p1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string p1, "rendererController"

    .line 148
    .line 149
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_7
    :goto_2
    iget-object p1, p0, LQWf;->j0:Lcom/snap/ui/avatar/AvatarView;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, p1}, LQWf;->G(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 2
    .line 3
    const-string v1, "unselectedIconView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LLL3;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    iput v3, v0, LLL3;->h:I

    .line 16
    .line 17
    const v4, 0x7f0b0e42

    .line 18
    .line 19
    .line 20
    iput v4, v0, LLL3;->j:I

    .line 21
    .line 22
    iget-object v5, p0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v6, 0x7f070754

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    iget-object v5, p0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 51
    .line 52
    const-string v1, "selectedIconView"

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LLL3;

    .line 61
    .line 62
    iput v3, v0, LLL3;->h:I

    .line 63
    .line 64
    iput v4, v0, LLL3;->j:I

    .line 65
    .line 66
    iget-object v3, p0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    iget-object v3, p0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
.end method

.method public final t(LKu;LKu;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, LLWf;

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    check-cast v6, LLWf;

    .line 12
    .line 13
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LqQf;

    .line 18
    .line 19
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LqQf;

    .line 24
    .line 25
    iget-object v7, v7, LqQf;->l0:Lh8c;

    .line 26
    .line 27
    iget-object v8, v8, LqQf;->m0:Lh8c;

    .line 28
    .line 29
    invoke-static {v5, v7, v8}, Lxjk;->d(LLWf;Lh8c;Lh8c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LqQf;

    .line 37
    .line 38
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LqQf;

    .line 43
    .line 44
    iget-object v7, v7, LqQf;->l0:Lh8c;

    .line 45
    .line 46
    iget-object v8, v8, LqQf;->m0:Lh8c;

    .line 47
    .line 48
    invoke-static {v5, v7, v8}, Lxjk;->c(LLWf;Lh8c;Lh8c;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v5, LLWf;->z0:LqRh;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v5}, LLWf;->v(LKu;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v10, v7

    .line 63
    goto/16 :goto_20

    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 66
    const-string v11, "titleTextView"

    .line 67
    .line 68
    iget-object v12, v5, LLWf;->E0:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v12, :cond_d

    .line 71
    .line 72
    iget-object v13, v0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    if-eqz v13, :cond_c

    .line 75
    .line 76
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, LqQf;

    .line 81
    .line 82
    invoke-virtual {v5}, LoQf;->getDisplayName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const/16 p1, 0x4

    .line 91
    .line 92
    move-object/from16 v9, v16

    .line 93
    .line 94
    check-cast v9, LqQf;

    .line 95
    .line 96
    iget-object v9, v9, LqQf;->k0:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/16 v16, 0x3

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v9, v2, v2, v12, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, LQWf;->I(LLWf;)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v12, v0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 128
    .line 129
    if-eqz v12, :cond_b

    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v14, v14, LqQf;->o0:LRkf;

    .line 136
    .line 137
    iget-object v1, v14, LRkf;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    const/16 p2, 0x0

    .line 142
    .line 143
    iget-object v8, v5, LoQf;->t0:LWWf;

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    check-cast v18, Landroid/text/SpannableString;

    .line 150
    .line 151
    if-eqz v18, :cond_2

    .line 152
    .line 153
    move-object/from16 v24, v6

    .line 154
    .line 155
    move-object/from16 v27, v7

    .line 156
    .line 157
    move-object/from16 v23, v11

    .line 158
    .line 159
    move-object/from16 v4, v18

    .line 160
    .line 161
    const/16 v19, 0x1

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_2
    iget-object v14, v14, LRkf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v14, LaSf;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 175
    .line 176
    invoke-direct {v2, v9, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 177
    .line 178
    .line 179
    const/16 v19, 0x1

    .line 180
    .line 181
    iget v3, v14, LaSf;->a:F

    .line 182
    .line 183
    const/high16 v20, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/16 v21, 0x2026

    .line 186
    .line 187
    cmpg-float v3, v3, v20

    .line 188
    .line 189
    if-nez v3, :cond_3

    .line 190
    .line 191
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, v14, LaSf;->a:F

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    invoke-static {v4, v15, v12, v10}, LaSf;->a(FLjava/lang/String;Landroid/text/TextPaint;F)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    move/from16 v22, v3

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    move-object/from16 v23, v11

    .line 224
    .line 225
    const-string v11, "\n"

    .line 226
    .line 227
    move-object/from16 v24, v6

    .line 228
    .line 229
    const-string v6, "    "

    .line 230
    .line 231
    if-ge v9, v10, :cond_5

    .line 232
    .line 233
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget v10, v14, LaSf;->a:F

    .line 238
    .line 239
    add-float v10, v22, v10

    .line 240
    .line 241
    invoke-static {v4, v9, v12, v10}, LaSf;->a(FLjava/lang/String;Landroid/text/TextPaint;F)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-virtual {v9, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-lt v4, v9, :cond_4

    .line 255
    .line 256
    invoke-static {v3, v11, v12}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v6}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v6, Landroid/text/SpannableString;

    .line 265
    .line 266
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/16 v9, 0x12

    .line 280
    .line 281
    invoke-virtual {v6, v2, v3, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 282
    .line 283
    .line 284
    move-object v4, v6

    .line 285
    :goto_1
    move-object/from16 v27, v7

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_4
    const/16 v9, 0x12

    .line 290
    .line 291
    const-string v4, "\u2026    "

    .line 292
    .line 293
    invoke-static {v3, v11, v12, v4}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Landroid/text/SpannableString;

    .line 298
    .line 299
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    add-int/lit8 v6, v6, -0x4

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v4, v2, v6, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_5
    iget v9, v14, LaSf;->a:F

    .line 317
    .line 318
    add-float v9, v22, v9

    .line 319
    .line 320
    invoke-static {v4, v3, v12, v9}, LaSf;->a(FLjava/lang/String;Landroid/text/TextPaint;F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-ge v3, v9, :cond_a

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-virtual {v15, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v26, v3

    .line 340
    .line 341
    const-string v3, " "

    .line 342
    .line 343
    invoke-static {v9, v3, v10}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    if-eqz v18, :cond_7

    .line 348
    .line 349
    filled-new-array {v3}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v27, v7

    .line 354
    .line 355
    const/4 v7, 0x6

    .line 356
    invoke-static {v9, v3, v10, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v9, v3

    .line 365
    check-cast v9, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget v7, v14, LaSf;->a:F

    .line 378
    .line 379
    add-float v7, v22, v7

    .line 380
    .line 381
    invoke-static {v4, v3, v12, v7}, LaSf;->a(FLjava/lang/String;Landroid/text/TextPaint;F)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-le v7, v4, :cond_6

    .line 390
    .line 391
    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v4, 0x1

    .line 396
    goto :goto_3

    .line 397
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 398
    goto :goto_3

    .line 399
    :cond_7
    move-object/from16 v27, v7

    .line 400
    .line 401
    move-object/from16 v3, v26

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :goto_3
    if-eqz v4, :cond_8

    .line 405
    .line 406
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    goto :goto_4

    .line 411
    :cond_8
    const-string v7, ""

    .line 412
    .line 413
    :goto_4
    if-eqz v4, :cond_9

    .line 414
    .line 415
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    goto :goto_5

    .line 424
    :cond_9
    const/4 v4, 0x0

    .line 425
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3, v6}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v6, Landroid/text/SpannableString;

    .line 451
    .line 452
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    sub-int/2addr v7, v4

    .line 460
    add-int/lit8 v7, v7, -0x3

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const/16 v9, 0x12

    .line 467
    .line 468
    invoke-virtual {v6, v2, v7, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 469
    .line 470
    .line 471
    move-object v4, v6

    .line 472
    goto :goto_6

    .line 473
    :cond_a
    move-object/from16 v27, v7

    .line 474
    .line 475
    const/16 v9, 0x12

    .line 476
    .line 477
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v4, Landroid/text/SpannableString;

    .line 482
    .line 483
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v4, v2, v6, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    .line 498
    .line 499
    :goto_6
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :goto_7
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_b
    move-object/from16 v23, v11

    .line 507
    .line 508
    const/16 p2, 0x0

    .line 509
    .line 510
    invoke-static/range {v23 .. v23}, LDq9;->T(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p2

    .line 514
    :cond_c
    move-object/from16 v23, v11

    .line 515
    .line 516
    const/16 p2, 0x0

    .line 517
    .line 518
    invoke-static/range {v23 .. v23}, LDq9;->T(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p2

    .line 522
    :cond_d
    move-object/from16 v24, v6

    .line 523
    .line 524
    move-object/from16 v27, v7

    .line 525
    .line 526
    move-object/from16 v23, v11

    .line 527
    .line 528
    const/16 p1, 0x4

    .line 529
    .line 530
    const/16 p2, 0x0

    .line 531
    .line 532
    const/16 v16, 0x3

    .line 533
    .line 534
    const/16 v19, 0x1

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    iget-object v1, v0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 539
    .line 540
    if-eqz v1, :cond_7d

    .line 541
    .line 542
    invoke-virtual {v5}, LoQf;->getDisplayName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 550
    .line 551
    move-object/from16 v2, p2

    .line 552
    .line 553
    if-eqz v1, :cond_7c

    .line 554
    .line 555
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    :goto_8
    iget-object v1, v5, LLWf;->w0:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v27, :cond_e

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_e
    iget-object v2, v0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 564
    .line 565
    if-eqz v2, :cond_7b

    .line 566
    .line 567
    invoke-static {v2, v1}, LQWf;->L(Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_9
    if-eqz v27, :cond_f

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    goto :goto_a

    .line 574
    :cond_f
    const/4 v2, 0x0

    .line 575
    :goto_a
    if-eqz v2, :cond_10

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_10
    invoke-virtual {v5}, LLWf;->J()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_b
    iget-object v3, v0, LQWf;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 583
    .line 584
    const-string v4, "subtitleTextView"

    .line 585
    .line 586
    if-eqz v3, :cond_7a

    .line 587
    .line 588
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_11

    .line 601
    .line 602
    iget-object v3, v0, LQWf;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 603
    .line 604
    if-eqz v3, :cond_12

    .line 605
    .line 606
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    :cond_11
    const/4 v3, 0x0

    .line 610
    goto :goto_c

    .line 611
    :cond_12
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    throw v3

    .line 616
    :goto_c
    if-nez v2, :cond_14

    .line 617
    .line 618
    iget-object v2, v0, LQWf;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 619
    .line 620
    if-eqz v2, :cond_13

    .line 621
    .line 622
    invoke-static {v2, v1}, LQWf;->L(Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_13
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v3

    .line 630
    :cond_14
    :goto_d
    iget-object v2, v0, LQWf;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 631
    .line 632
    if-eqz v2, :cond_79

    .line 633
    .line 634
    const/16 v3, 0x8

    .line 635
    .line 636
    if-eqz v1, :cond_16

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_15

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_15
    const/4 v1, 0x0

    .line 646
    goto :goto_f

    .line 647
    :cond_16
    :goto_e
    const/16 v1, 0x8

    .line 648
    .line 649
    :goto_f
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, LLWf;->L()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iget-object v2, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 657
    .line 658
    const-string v6, "unselectedIconView"

    .line 659
    .line 660
    if-eqz v2, :cond_78

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {v7, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/OptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, LQWf;->j0:Lcom/snap/ui/avatar/AvatarView;

    .line 674
    .line 675
    const-string v2, "thumbnailAvatarView"

    .line 676
    .line 677
    if-eqz v1, :cond_77

    .line 678
    .line 679
    const/high16 v7, 0x3f800000    # 1.0f

    .line 680
    .line 681
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 685
    .line 686
    if-eqz v1, :cond_76

    .line 687
    .line 688
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, LQWf;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 692
    .line 693
    if-eqz v1, :cond_75

    .line 694
    .line 695
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, LQWf;->Z:Landroid/view/View;

    .line 699
    .line 700
    const-string v7, "containerView"

    .line 701
    .line 702
    if-eqz v1, :cond_74

    .line 703
    .line 704
    const/4 v8, 0x1

    .line 705
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 706
    .line 707
    .line 708
    const-string v1, "thumbnailSelectionOverlay"

    .line 709
    .line 710
    const-string v8, "selectedIconView"

    .line 711
    .line 712
    iget-boolean v9, v5, LoQf;->g0:Z

    .line 713
    .line 714
    if-nez v27, :cond_17

    .line 715
    .line 716
    move-object/from16 v10, v27

    .line 717
    .line 718
    goto/16 :goto_12

    .line 719
    .line 720
    :cond_17
    move-object/from16 v10, v27

    .line 721
    .line 722
    iget-object v11, v10, LqRh;->a:LRZ8;

    .line 723
    .line 724
    iget v12, v11, LRZ8;->b:I

    .line 725
    .line 726
    invoke-static {v12}, Llva;->L(I)I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    iget v13, v11, LRZ8;->n:I

    .line 731
    .line 732
    iget v11, v11, LRZ8;->a:F

    .line 733
    .line 734
    const/4 v14, -0x1

    .line 735
    if-eqz v12, :cond_2b

    .line 736
    .line 737
    const/4 v15, 0x1

    .line 738
    if-eq v12, v15, :cond_28

    .line 739
    .line 740
    const/4 v15, 0x2

    .line 741
    if-eq v12, v15, :cond_22

    .line 742
    .line 743
    const/4 v11, 0x3

    .line 744
    if-eq v12, v11, :cond_1f

    .line 745
    .line 746
    const/4 v11, 0x4

    .line 747
    if-eq v12, v11, :cond_18

    .line 748
    .line 749
    goto/16 :goto_12

    .line 750
    .line 751
    :cond_18
    iget-object v11, v0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 752
    .line 753
    if-eqz v11, :cond_1e

    .line 754
    .line 755
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    check-cast v11, LLL3;

    .line 760
    .line 761
    iput v14, v11, LLL3;->s:I

    .line 762
    .line 763
    const v12, 0x7f0b18ee

    .line 764
    .line 765
    .line 766
    iput v12, v11, LLL3;->m:I

    .line 767
    .line 768
    iget-object v12, v0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 769
    .line 770
    if-eqz v12, :cond_1d

    .line 771
    .line 772
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    .line 774
    .line 775
    if-eqz v9, :cond_1a

    .line 776
    .line 777
    iget-object v11, v0, LQWf;->l0:Landroid/view/View;

    .line 778
    .line 779
    if-eqz v11, :cond_19

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    goto :goto_10

    .line 787
    :cond_19
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    throw v11

    .line 792
    :cond_1a
    const/4 v11, 0x0

    .line 793
    iget-object v12, v0, LQWf;->l0:Landroid/view/View;

    .line 794
    .line 795
    if-eqz v12, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    :goto_10
    iget-object v12, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 801
    .line 802
    if-eqz v12, :cond_1b

    .line 803
    .line 804
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_12

    .line 808
    .line 809
    :cond_1b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v11

    .line 813
    :cond_1c
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v11

    .line 817
    :cond_1d
    const/4 v11, 0x0

    .line 818
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v11

    .line 822
    :cond_1e
    const/4 v11, 0x0

    .line 823
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v11

    .line 827
    :cond_1f
    const/4 v11, 0x0

    .line 828
    invoke-virtual {v0}, LQWf;->K()V

    .line 829
    .line 830
    .line 831
    iget-object v12, v0, LQWf;->l0:Landroid/view/View;

    .line 832
    .line 833
    if-eqz v12, :cond_21

    .line 834
    .line 835
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    iget-object v12, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 839
    .line 840
    if-eqz v12, :cond_20

    .line 841
    .line 842
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_12

    .line 846
    .line 847
    :cond_20
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v11

    .line 851
    :cond_21
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v11

    .line 855
    :cond_22
    invoke-virtual {v0}, LQWf;->K()V

    .line 856
    .line 857
    .line 858
    iget-object v11, v0, LQWf;->l0:Landroid/view/View;

    .line 859
    .line 860
    if-eqz v11, :cond_27

    .line 861
    .line 862
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    iget-object v11, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 866
    .line 867
    if-eqz v11, :cond_26

    .line 868
    .line 869
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    const v13, 0x7f080b80

    .line 874
    .line 875
    .line 876
    invoke-static {v12, v13}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-virtual {v11, v12}, Lcom/snap/ui/view/OptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 881
    .line 882
    .line 883
    iget-object v11, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 884
    .line 885
    if-eqz v11, :cond_25

    .line 886
    .line 887
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    iget-object v13, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 892
    .line 893
    if-eqz v13, :cond_24

    .line 894
    .line 895
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    invoke-static {v13}, Lwwk;->l(Landroid/content/Context;)Z

    .line 900
    .line 901
    .line 902
    move-result v13

    .line 903
    if-eqz v13, :cond_23

    .line 904
    .line 905
    const v13, 0x7f0601e7

    .line 906
    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_23
    const v13, 0x7f060327

    .line 910
    .line 911
    .line 912
    :goto_11
    invoke-static {v12, v13}, LsX3;->c(Landroid/content/Context;I)I

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_12

    .line 920
    .line 921
    :cond_24
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    throw v2

    .line 926
    :cond_25
    const/4 v2, 0x0

    .line 927
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v2

    .line 931
    :cond_26
    const/4 v2, 0x0

    .line 932
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v2

    .line 936
    :cond_27
    const/4 v2, 0x0

    .line 937
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v2

    .line 941
    :cond_28
    invoke-virtual {v0}, LQWf;->K()V

    .line 942
    .line 943
    .line 944
    iget-object v12, v0, LQWf;->l0:Landroid/view/View;

    .line 945
    .line 946
    if-eqz v12, :cond_2a

    .line 947
    .line 948
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    iget-object v12, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 952
    .line 953
    if-eqz v12, :cond_29

    .line 954
    .line 955
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    invoke-virtual {v0, v10, v11}, LQWf;->H(LqRh;F)I

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    invoke-static {v14, v11, v13}, Lly1;->u(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    invoke-virtual {v12, v11}, Lcom/snap/ui/view/OptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_29
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    throw v2

    .line 976
    :cond_2a
    const/4 v2, 0x0

    .line 977
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v2

    .line 981
    :cond_2b
    iget-object v12, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 982
    .line 983
    if-eqz v12, :cond_73

    .line 984
    .line 985
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    check-cast v12, LLL3;

    .line 990
    .line 991
    const v15, 0x7f0b0aa6

    .line 992
    .line 993
    .line 994
    iput v15, v12, LLL3;->h:I

    .line 995
    .line 996
    iput v14, v12, LLL3;->j:I

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1000
    .line 1001
    iget-object v3, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 1002
    .line 1003
    if-eqz v3, :cond_72

    .line 1004
    .line 1005
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 1009
    .line 1010
    if-eqz v3, :cond_71

    .line 1011
    .line 1012
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, LLL3;

    .line 1017
    .line 1018
    iput v15, v3, LLL3;->h:I

    .line 1019
    .line 1020
    iput v14, v3, LLL3;->j:I

    .line 1021
    .line 1022
    const/4 v12, 0x0

    .line 1023
    iput v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1024
    .line 1025
    iget-object v12, v0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 1026
    .line 1027
    if-eqz v12, :cond_70

    .line 1028
    .line 1029
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v3, v0, LQWf;->l0:Landroid/view/View;

    .line 1033
    .line 1034
    if-eqz v3, :cond_6f

    .line 1035
    .line 1036
    const/16 v12, 0x8

    .line 1037
    .line 1038
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 1042
    .line 1043
    if-eqz v3, :cond_6e

    .line 1044
    .line 1045
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    invoke-virtual {v0, v10, v11}, LQWf;->H(LqRh;F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    invoke-static {v12, v11, v13}, Lly1;->u(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    invoke-virtual {v3, v11}, Lcom/snap/ui/view/OptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_12
    const-string v3, "thumbnailIconView"

    .line 1061
    .line 1062
    const-string v11, "bitmojiBackgroundView"

    .line 1063
    .line 1064
    if-nez v10, :cond_2c

    .line 1065
    .line 1066
    goto/16 :goto_15

    .line 1067
    .line 1068
    :cond_2c
    iget-object v12, v10, LqRh;->a:LRZ8;

    .line 1069
    .line 1070
    iget v13, v12, LRZ8;->a:F

    .line 1071
    .line 1072
    cmpg-float v14, v13, v20

    .line 1073
    .line 1074
    if-nez v14, :cond_2d

    .line 1075
    .line 1076
    goto/16 :goto_15

    .line 1077
    .line 1078
    :cond_2d
    invoke-virtual {v0, v5}, LQWf;->I(LLWf;)F

    .line 1079
    .line 1080
    .line 1081
    move-result v14

    .line 1082
    float-to-int v14, v14

    .line 1083
    invoke-virtual {v0, v10, v13}, LQWf;->H(LqRh;F)I

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    iget-object v15, v0, LQWf;->Z:Landroid/view/View;

    .line 1088
    .line 1089
    if-eqz v15, :cond_6d

    .line 1090
    .line 1091
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v15

    .line 1095
    iput v14, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1096
    .line 1097
    move-object/from16 v20, v1

    .line 1098
    .line 1099
    const/4 v1, -0x2

    .line 1100
    iput v1, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1101
    .line 1102
    iget-object v1, v0, LQWf;->Z:Landroid/view/View;

    .line 1103
    .line 1104
    if-eqz v1, :cond_6c

    .line 1105
    .line 1106
    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v0, LQWf;->e0:Landroid/widget/ImageView;

    .line 1110
    .line 1111
    if-eqz v1, :cond_6b

    .line 1112
    .line 1113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1118
    .line 1119
    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1120
    .line 1121
    iget-object v15, v0, LQWf;->e0:Landroid/widget/ImageView;

    .line 1122
    .line 1123
    if-eqz v15, :cond_6a

    .line 1124
    .line 1125
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 1129
    .line 1130
    if-eqz v1, :cond_69

    .line 1131
    .line 1132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1137
    .line 1138
    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1139
    .line 1140
    iget-object v15, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 1141
    .line 1142
    if-eqz v15, :cond_68

    .line 1143
    .line 1144
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 1148
    .line 1149
    if-eqz v1, :cond_67

    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1156
    .line 1157
    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1158
    .line 1159
    iget-object v13, v0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 1160
    .line 1161
    if-eqz v13, :cond_66

    .line 1162
    .line 1163
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v0, LQWf;->j0:Lcom/snap/ui/avatar/AvatarView;

    .line 1167
    .line 1168
    if-eqz v1, :cond_65

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1175
    .line 1176
    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1177
    .line 1178
    iget-object v13, v0, LQWf;->j0:Lcom/snap/ui/avatar/AvatarView;

    .line 1179
    .line 1180
    if-eqz v13, :cond_64

    .line 1181
    .line 1182
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v0, LQWf;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1186
    .line 1187
    if-eqz v1, :cond_63

    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1194
    .line 1195
    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1196
    .line 1197
    iget-object v13, v0, LQWf;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1198
    .line 1199
    if-eqz v13, :cond_62

    .line 1200
    .line 1201
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v0, LQWf;->l0:Landroid/view/View;

    .line 1205
    .line 1206
    if-eqz v1, :cond_61

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1213
    .line 1214
    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1215
    .line 1216
    iget-object v13, v0, LQWf;->l0:Landroid/view/View;

    .line 1217
    .line 1218
    if-eqz v13, :cond_60

    .line 1219
    .line 1220
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1224
    .line 1225
    if-eqz v1, :cond_5f

    .line 1226
    .line 1227
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    const v14, 0x7f140384

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v13, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1238
    .line 1239
    if-eqz v1, :cond_5e

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    invoke-static {v13}, Lwwk;->l(Landroid/content/Context;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v14

    .line 1249
    if-eqz v14, :cond_2e

    .line 1250
    .line 1251
    const v14, 0x7f06049b

    .line 1252
    .line 1253
    .line 1254
    goto :goto_13

    .line 1255
    :cond_2e
    const v14, 0x7f0604a0

    .line 1256
    .line 1257
    .line 1258
    :goto_13
    invoke-static {v13, v14}, LsX3;->c(Landroid/content/Context;I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v13

    .line 1262
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v0, LQWf;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1266
    .line 1267
    if-eqz v1, :cond_5d

    .line 1268
    .line 1269
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v13

    .line 1273
    invoke-static {v13}, Lwwk;->l(Landroid/content/Context;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v14

    .line 1277
    if-eqz v14, :cond_2f

    .line 1278
    .line 1279
    const v14, 0x7f0604a9

    .line 1280
    .line 1281
    .line 1282
    goto :goto_14

    .line 1283
    :cond_2f
    const v14, 0x7f0604ae

    .line 1284
    .line 1285
    .line 1286
    :goto_14
    invoke-static {v13, v14}, LsX3;->c(Landroid/content/Context;I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v13

    .line 1290
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v0, LQWf;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1294
    .line 1295
    if-eqz v1, :cond_5c

    .line 1296
    .line 1297
    const/4 v15, 0x1

    .line 1298
    int-to-float v13, v15

    .line 1299
    iget v12, v12, LRZ8;->g:F

    .line 1300
    .line 1301
    sub-float/2addr v12, v13

    .line 1302
    const/4 v15, 0x2

    .line 1303
    invoke-virtual {v1, v15, v12}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v0, LQWf;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1307
    .line 1308
    if-eqz v1, :cond_5b

    .line 1309
    .line 1310
    const/4 v12, 0x0

    .line 1311
    invoke-virtual {v1, v12}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 1312
    .line 1313
    .line 1314
    :goto_15
    if-eqz v24, :cond_32

    .line 1315
    .line 1316
    if-eqz v10, :cond_30

    .line 1317
    .line 1318
    iget-object v1, v10, LqRh;->b:Lenk;

    .line 1319
    .line 1320
    :goto_16
    move-object/from16 v4, v24

    .line 1321
    .line 1322
    goto :goto_17

    .line 1323
    :cond_30
    const/4 v1, 0x0

    .line 1324
    goto :goto_16

    .line 1325
    :goto_17
    iget-object v4, v4, LLWf;->z0:LqRh;

    .line 1326
    .line 1327
    if-eqz v4, :cond_31

    .line 1328
    .line 1329
    iget-object v4, v4, LqRh;->b:Lenk;

    .line 1330
    .line 1331
    goto :goto_18

    .line 1332
    :cond_31
    const/4 v4, 0x0

    .line 1333
    :goto_18
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-nez v1, :cond_46

    .line 1338
    .line 1339
    :cond_32
    if-nez v10, :cond_33

    .line 1340
    .line 1341
    goto/16 :goto_1d

    .line 1342
    .line 1343
    :cond_33
    iget-object v1, v10, LqRh;->a:LRZ8;

    .line 1344
    .line 1345
    iget v1, v1, LRZ8;->d:I

    .line 1346
    .line 1347
    invoke-static {v1}, Llva;->L(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_45

    .line 1352
    .line 1353
    const/4 v15, 0x1

    .line 1354
    if-eq v1, v15, :cond_34

    .line 1355
    .line 1356
    const/4 v15, 0x2

    .line 1357
    if-eq v1, v15, :cond_34

    .line 1358
    .line 1359
    goto/16 :goto_1d

    .line 1360
    .line 1361
    :cond_34
    iget-object v1, v0, LQWf;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1362
    .line 1363
    if-eqz v1, :cond_44

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, v0, LQWf;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1369
    .line 1370
    if-eqz v1, :cond_43

    .line 1371
    .line 1372
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, LqQf;

    .line 1377
    .line 1378
    iget-object v4, v4, LqQf;->k0:Landroid/content/Context;

    .line 1379
    .line 1380
    invoke-static {v4}, Lwwk;->l(Landroid/content/Context;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_35

    .line 1385
    .line 1386
    const v4, 0x7f0806c1

    .line 1387
    .line 1388
    .line 1389
    goto :goto_19

    .line 1390
    :cond_35
    const v4, 0x7f0806c8

    .line 1391
    .line 1392
    .line 1393
    :goto_19
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v10, LqRh;->b:Lenk;

    .line 1397
    .line 1398
    instance-of v4, v1, LiP8;

    .line 1399
    .line 1400
    iget-object v12, v0, LQWf;->p0:LXfi;

    .line 1401
    .line 1402
    if-eqz v4, :cond_38

    .line 1403
    .line 1404
    iget-object v4, v0, LQWf;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1405
    .line 1406
    if-eqz v4, :cond_37

    .line 1407
    .line 1408
    check-cast v1, LiP8;

    .line 1409
    .line 1410
    iget-object v13, v1, LiP8;->a:Landroid/net/Uri;

    .line 1411
    .line 1412
    sget-object v14, LkRf;->e0:Lbwh;

    .line 1413
    .line 1414
    invoke-virtual {v4, v13, v14}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v4, v0, LQWf;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1418
    .line 1419
    if-eqz v4, :cond_36

    .line 1420
    .line 1421
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v12

    .line 1425
    check-cast v12, LiRh;

    .line 1426
    .line 1427
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v13

    .line 1431
    check-cast v13, LqQf;

    .line 1432
    .line 1433
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v1, LiP8;->b:LRZ8;

    .line 1437
    .line 1438
    iget-object v12, v13, LqQf;->k0:Landroid/content/Context;

    .line 1439
    .line 1440
    invoke-static {v1, v12}, LiRh;->d(LRZ8;Landroid/content/Context;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v21, v2

    .line 1448
    .line 1449
    goto/16 :goto_1c

    .line 1450
    .line 1451
    :cond_36
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v2, 0x0

    .line 1455
    throw v2

    .line 1456
    :cond_37
    const/4 v2, 0x0

    .line 1457
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    throw v2

    .line 1461
    :cond_38
    instance-of v4, v1, LjP8;

    .line 1462
    .line 1463
    if-eqz v4, :cond_3b

    .line 1464
    .line 1465
    iget-object v4, v0, LQWf;->n0:LXfi;

    .line 1466
    .line 1467
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v13

    .line 1471
    move-object/from16 v24, v13

    .line 1472
    .line 1473
    check-cast v24, LQC0;

    .line 1474
    .line 1475
    new-instance v13, LTB0;

    .line 1476
    .line 1477
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v14

    .line 1481
    check-cast v14, LqQf;

    .line 1482
    .line 1483
    const v15, 0x7f06020b

    .line 1484
    .line 1485
    .line 1486
    iget-object v14, v14, LqQf;->k0:Landroid/content/Context;

    .line 1487
    .line 1488
    invoke-static {v14, v15}, LsX3;->c(Landroid/content/Context;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v14

    .line 1492
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v14

    .line 1496
    const/16 v15, 0xe8

    .line 1497
    .line 1498
    move-object/from16 v21, v2

    .line 1499
    .line 1500
    const/4 v2, 0x0

    .line 1501
    invoke-direct {v13, v2, v2, v14, v15}, LTB0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v25

    .line 1508
    const/16 v27, 0x0

    .line 1509
    .line 1510
    const/16 v28, 0x0

    .line 1511
    .line 1512
    const/16 v26, 0x0

    .line 1513
    .line 1514
    const/16 v29, 0x1e

    .line 1515
    .line 1516
    invoke-static/range {v24 .. v29}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, LiRh;

    .line 1524
    .line 1525
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    check-cast v4, LQC0;

    .line 1530
    .line 1531
    check-cast v1, LjP8;

    .line 1532
    .line 1533
    iget-object v1, v1, LjP8;->a:LJog;

    .line 1534
    .line 1535
    iget-object v2, v2, LiRh;->a:Landroid/content/Context;

    .line 1536
    .line 1537
    iget v12, v1, LJog;->a:I

    .line 1538
    .line 1539
    invoke-static {v2, v12}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    iget-object v1, v1, LJog;->b:Ljava/lang/Integer;

    .line 1544
    .line 1545
    if-eqz v1, :cond_39

    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    invoke-static {v2, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    :goto_1a
    const/4 v2, 0x3

    .line 1556
    goto :goto_1b

    .line 1557
    :cond_39
    const/4 v1, 0x0

    .line 1558
    goto :goto_1a

    .line 1559
    :goto_1b
    new-array v13, v2, [Landroid/graphics/drawable/Drawable;

    .line 1560
    .line 1561
    const/4 v2, 0x0

    .line 1562
    aput-object v12, v13, v2

    .line 1563
    .line 1564
    const/16 v19, 0x1

    .line 1565
    .line 1566
    aput-object v4, v13, v19

    .line 1567
    .line 1568
    const/16 v17, 0x2

    .line 1569
    .line 1570
    aput-object v1, v13, v17

    .line 1571
    .line 1572
    invoke-static {v13}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 1577
    .line 1578
    new-array v12, v2, [Landroid/graphics/drawable/Drawable;

    .line 1579
    .line 1580
    invoke-interface {v1, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    check-cast v1, [Landroid/graphics/drawable/Drawable;

    .line 1585
    .line 1586
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v0, LQWf;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1590
    .line 1591
    if-eqz v1, :cond_3a

    .line 1592
    .line 1593
    invoke-virtual {v1, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1c

    .line 1597
    :cond_3a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v2, 0x0

    .line 1601
    throw v2

    .line 1602
    :cond_3b
    move-object/from16 v21, v2

    .line 1603
    .line 1604
    instance-of v2, v1, LkP8;

    .line 1605
    .line 1606
    if-eqz v2, :cond_3d

    .line 1607
    .line 1608
    iget-object v2, v0, LQWf;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1609
    .line 1610
    if-eqz v2, :cond_3c

    .line 1611
    .line 1612
    check-cast v1, LkP8;

    .line 1613
    .line 1614
    iget-object v1, v1, LkP8;->a:Landroid/net/Uri;

    .line 1615
    .line 1616
    sget-object v4, LkRf;->e0:Lbwh;

    .line 1617
    .line 1618
    invoke-virtual {v2, v1, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1c

    .line 1622
    :cond_3c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v2, 0x0

    .line 1626
    throw v2

    .line 1627
    :cond_3d
    instance-of v2, v1, LlP8;

    .line 1628
    .line 1629
    if-eqz v2, :cond_3f

    .line 1630
    .line 1631
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    check-cast v2, LqQf;

    .line 1636
    .line 1637
    check-cast v1, LlP8;

    .line 1638
    .line 1639
    iget-object v1, v1, LlP8;->a:LZx1;

    .line 1640
    .line 1641
    invoke-virtual {v1}, LZx1;->c()I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    iget-object v2, v2, LqQf;->k0:Landroid/content/Context;

    .line 1646
    .line 1647
    invoke-static {v2, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    if-eqz v2, :cond_3f

    .line 1652
    .line 1653
    iget-object v2, v0, LQWf;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1654
    .line 1655
    if-eqz v2, :cond_3e

    .line 1656
    .line 1657
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    check-cast v4, LiRh;

    .line 1662
    .line 1663
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v12

    .line 1667
    check-cast v12, LqQf;

    .line 1668
    .line 1669
    iget-object v12, v12, LqQf;->k0:Landroid/content/Context;

    .line 1670
    .line 1671
    invoke-virtual {v4, v1, v12}, LiRh;->c(LZx1;Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-virtual {v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_1c

    .line 1679
    :cond_3e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v2, 0x0

    .line 1683
    throw v2

    .line 1684
    :cond_3f
    :goto_1c
    iget-object v1, v0, LQWf;->j0:Lcom/snap/ui/avatar/AvatarView;

    .line 1685
    .line 1686
    if-eqz v1, :cond_42

    .line 1687
    .line 1688
    const/16 v12, 0x8

    .line 1689
    .line 1690
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, v0, LQWf;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1694
    .line 1695
    if-eqz v1, :cond_41

    .line 1696
    .line 1697
    const/4 v12, 0x0

    .line 1698
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v1, v0, LQWf;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1702
    .line 1703
    if-eqz v1, :cond_40

    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, LQWf;->G(Landroid/view/View;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_1d

    .line 1709
    :cond_40
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    const/4 v2, 0x0

    .line 1713
    throw v2

    .line 1714
    :cond_41
    const/4 v2, 0x0

    .line 1715
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v2

    .line 1719
    :cond_42
    const/4 v2, 0x0

    .line 1720
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v2

    .line 1724
    :cond_43
    const/4 v2, 0x0

    .line 1725
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v2

    .line 1729
    :cond_44
    const/4 v2, 0x0

    .line 1730
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    throw v2

    .line 1734
    :cond_45
    invoke-virtual {v0, v5}, LQWf;->J(LLWf;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_46
    :goto_1d
    if-nez v10, :cond_47

    .line 1738
    .line 1739
    goto :goto_1e

    .line 1740
    :cond_47
    iget-object v1, v0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1741
    .line 1742
    if-eqz v1, :cond_5a

    .line 1743
    .line 1744
    iget-object v2, v10, LqRh;->a:LRZ8;

    .line 1745
    .line 1746
    iget v2, v2, LRZ8;->g:F

    .line 1747
    .line 1748
    const/4 v15, 0x2

    .line 1749
    invoke-virtual {v1, v15, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v1, v0, LQWf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1753
    .line 1754
    if-eqz v1, :cond_59

    .line 1755
    .line 1756
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1757
    .line 1758
    .line 1759
    :goto_1e
    iget-object v1, v0, LQWf;->Z:Landroid/view/View;

    .line 1760
    .line 1761
    if-eqz v1, :cond_58

    .line 1762
    .line 1763
    invoke-virtual {v1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v1, v0, LQWf;->Z:Landroid/view/View;

    .line 1767
    .line 1768
    if-eqz v1, :cond_57

    .line 1769
    .line 1770
    new-instance v2, LsIf;

    .line 1771
    .line 1772
    const/4 v3, 0x3

    .line 1773
    invoke-direct {v2, v5, v3, v0}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1777
    .line 1778
    .line 1779
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 1780
    .line 1781
    if-eqz v9, :cond_4b

    .line 1782
    .line 1783
    iget-object v3, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 1784
    .line 1785
    if-eqz v3, :cond_4a

    .line 1786
    .line 1787
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    if-nez v4, :cond_48

    .line 1792
    .line 1793
    iget-object v3, v3, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;->l0:Lobi;

    .line 1794
    .line 1795
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    check-cast v3, LFph;

    .line 1800
    .line 1801
    invoke-virtual {v3, v1, v2}, LFph;->g(D)V

    .line 1802
    .line 1803
    .line 1804
    :cond_48
    iget-object v1, v0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 1805
    .line 1806
    if-eqz v1, :cond_49

    .line 1807
    .line 1808
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;->p()V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1f

    .line 1812
    :cond_49
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    const/4 v2, 0x0

    .line 1816
    throw v2

    .line 1817
    :cond_4a
    const/4 v2, 0x0

    .line 1818
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v2

    .line 1822
    :cond_4b
    iget-object v3, v0, LQWf;->i0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 1823
    .line 1824
    if-eqz v3, :cond_56

    .line 1825
    .line 1826
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    if-nez v4, :cond_4c

    .line 1831
    .line 1832
    iget-object v3, v3, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;->l0:Lobi;

    .line 1833
    .line 1834
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    check-cast v3, LFph;

    .line 1839
    .line 1840
    invoke-virtual {v3, v1, v2}, LFph;->g(D)V

    .line 1841
    .line 1842
    .line 1843
    :cond_4c
    iget-object v1, v0, LQWf;->h0:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 1844
    .line 1845
    if-eqz v1, :cond_55

    .line 1846
    .line 1847
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;->p()V

    .line 1848
    .line 1849
    .line 1850
    :goto_1f
    iget-object v1, v0, LQWf;->e0:Landroid/widget/ImageView;

    .line 1851
    .line 1852
    if-eqz v1, :cond_54

    .line 1853
    .line 1854
    invoke-virtual {v5}, LLWf;->I()I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1859
    .line 1860
    .line 1861
    if-eqz v10, :cond_52

    .line 1862
    .line 1863
    iget-object v1, v10, LqRh;->a:LRZ8;

    .line 1864
    .line 1865
    if-eqz v1, :cond_52

    .line 1866
    .line 1867
    iget-boolean v1, v1, LRZ8;->k:Z

    .line 1868
    .line 1869
    const/4 v15, 0x1

    .line 1870
    if-ne v1, v15, :cond_52

    .line 1871
    .line 1872
    const-string v1, "expirationView"

    .line 1873
    .line 1874
    iget-object v14, v5, LLWf;->B0:LKPh;

    .line 1875
    .line 1876
    if-eqz v14, :cond_50

    .line 1877
    .line 1878
    if-eqz v9, :cond_50

    .line 1879
    .line 1880
    iget-object v2, v0, LQWf;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1881
    .line 1882
    if-eqz v2, :cond_4f

    .line 1883
    .line 1884
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, LqQf;

    .line 1889
    .line 1890
    new-instance v11, LJPh;

    .line 1891
    .line 1892
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    check-cast v3, LqQf;

    .line 1897
    .line 1898
    new-instance v13, LPWf;

    .line 1899
    .line 1900
    const/4 v15, 0x1

    .line 1901
    invoke-direct {v13, v0, v15}, LPWf;-><init>(LQWf;I)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v4, v5, LLWf;->C0:Ljava/lang/Boolean;

    .line 1905
    .line 1906
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v15

    .line 1910
    iget-object v4, v0, LQWf;->o0:LXfi;

    .line 1911
    .line 1912
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    check-cast v4, Ljava/lang/Number;

    .line 1917
    .line 1918
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v16

    .line 1922
    iget-object v12, v3, LqQf;->k0:Landroid/content/Context;

    .line 1923
    .line 1924
    invoke-direct/range {v11 .. v16}, LJPh;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LKPh;ZI)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v11}, Lozc;->d(LJPh;)LOz8;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v2, v0, LQWf;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1935
    .line 1936
    if-eqz v2, :cond_4e

    .line 1937
    .line 1938
    new-instance v3, Lmb;

    .line 1939
    .line 1940
    const/16 v4, 0xe

    .line 1941
    .line 1942
    invoke-direct {v3, v0, v5, v14, v4}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v2, v0, LQWf;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1949
    .line 1950
    if-eqz v2, :cond_4d

    .line 1951
    .line 1952
    const/4 v12, 0x0

    .line 1953
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_20

    .line 1957
    :cond_4d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    const/4 v2, 0x0

    .line 1961
    throw v2

    .line 1962
    :cond_4e
    const/4 v2, 0x0

    .line 1963
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    throw v2

    .line 1967
    :cond_4f
    const/4 v2, 0x0

    .line 1968
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    throw v2

    .line 1972
    :cond_50
    const/4 v2, 0x0

    .line 1973
    iget-object v3, v0, LQWf;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1974
    .line 1975
    if-eqz v3, :cond_51

    .line 1976
    .line 1977
    const/16 v12, 0x8

    .line 1978
    .line 1979
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_20

    .line 1983
    :cond_51
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw v2

    .line 1987
    :cond_52
    :goto_20
    if-eqz v10, :cond_53

    .line 1988
    .line 1989
    return-void

    .line 1990
    :cond_53
    invoke-virtual {v0, v5}, LQWf;->J(LLWf;)V

    .line 1991
    .line 1992
    .line 1993
    return-void

    .line 1994
    :cond_54
    const/4 v2, 0x0

    .line 1995
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    throw v2

    .line 1999
    :cond_55
    const/4 v2, 0x0

    .line 2000
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    throw v2

    .line 2004
    :cond_56
    const/4 v2, 0x0

    .line 2005
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    throw v2

    .line 2009
    :cond_57
    const/4 v2, 0x0

    .line 2010
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    throw v2

    .line 2014
    :cond_58
    const/4 v2, 0x0

    .line 2015
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    throw v2

    .line 2019
    :cond_59
    const/4 v2, 0x0

    .line 2020
    invoke-static/range {v23 .. v23}, LDq9;->T(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    throw v2

    .line 2024
    :cond_5a
    const/4 v2, 0x0

    .line 2025
    invoke-static/range {v23 .. v23}, LDq9;->T(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    throw v2

    .line 2029
    :cond_5b
    const/4 v2, 0x0

    .line 2030
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    throw v2

    .line 2034
    :cond_5c
    const/4 v2, 0x0

    .line 2035
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    throw v2

    .line 2039
    :cond_5d
    const/4 v2, 0x0

    .line 2040
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    throw v2

    .line 2044
    :cond_5e
    const/4 v2, 0x0

    .line 2045
    invoke-static/range {v23 .. v23}, LDq9;->T(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    throw v2

    .line 2049
    :cond_5f
    const/4 v2, 0x0

    .line 2050
    invoke-static/range {v23 .. v23}, LDq9;->T(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    throw v2

    .line 2054
    :cond_60
    const/4 v2, 0x0

    .line 2055
    invoke-static/range {v20 .. v20}, LDq9;->T(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    throw v2

    .line 2059
    :cond_61
    const/4 v2, 0x0

    .line 2060
    invoke-static/range {v20 .. v20}, LDq9;->T(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    throw v2

    .line 2064
    :cond_62
    const/4 v2, 0x0

    .line 2065
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    throw v2

    .line 2069
    :cond_63
    const/4 v2, 0x0

    .line 2070
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    throw v2

    .line 2074
    :cond_64
    move-object/from16 v21, v2

    .line 2075
    .line 2076
    const/4 v2, 0x0

    .line 2077
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    throw v2

    .line 2081
    :cond_65
    move-object/from16 v21, v2

    .line 2082
    .line 2083
    const/4 v2, 0x0

    .line 2084
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    throw v2

    .line 2088
    :cond_66
    const/4 v2, 0x0

    .line 2089
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    throw v2

    .line 2093
    :cond_67
    const/4 v2, 0x0

    .line 2094
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    throw v2

    .line 2098
    :cond_68
    const/4 v2, 0x0

    .line 2099
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    throw v2

    .line 2103
    :cond_69
    const/4 v2, 0x0

    .line 2104
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    throw v2

    .line 2108
    :cond_6a
    const/4 v2, 0x0

    .line 2109
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    throw v2

    .line 2113
    :cond_6b
    const/4 v2, 0x0

    .line 2114
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v2

    .line 2118
    :cond_6c
    const/4 v2, 0x0

    .line 2119
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw v2

    .line 2123
    :cond_6d
    const/4 v2, 0x0

    .line 2124
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    throw v2

    .line 2128
    :cond_6e
    const/4 v2, 0x0

    .line 2129
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    throw v2

    .line 2133
    :cond_6f
    move-object/from16 v20, v1

    .line 2134
    .line 2135
    const/4 v2, 0x0

    .line 2136
    invoke-static/range {v20 .. v20}, LDq9;->T(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    throw v2

    .line 2140
    :cond_70
    const/4 v2, 0x0

    .line 2141
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    throw v2

    .line 2145
    :cond_71
    const/4 v2, 0x0

    .line 2146
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    throw v2

    .line 2150
    :cond_72
    const/4 v2, 0x0

    .line 2151
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    throw v2

    .line 2155
    :cond_73
    const/4 v2, 0x0

    .line 2156
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    throw v2

    .line 2160
    :cond_74
    const/4 v2, 0x0

    .line 2161
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    throw v2

    .line 2165
    :cond_75
    const/4 v2, 0x0

    .line 2166
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    throw v2

    .line 2170
    :cond_76
    const/4 v2, 0x0

    .line 2171
    invoke-static/range {v23 .. v23}, LDq9;->T(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    throw v2

    .line 2175
    :cond_77
    move-object/from16 v21, v2

    .line 2176
    .line 2177
    const/4 v2, 0x0

    .line 2178
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    throw v2

    .line 2182
    :cond_78
    const/4 v2, 0x0

    .line 2183
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    throw v2

    .line 2187
    :cond_79
    const/4 v2, 0x0

    .line 2188
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    throw v2

    .line 2192
    :cond_7a
    const/4 v2, 0x0

    .line 2193
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    throw v2

    .line 2197
    :cond_7b
    const/4 v2, 0x0

    .line 2198
    invoke-static/range {v23 .. v23}, LDq9;->T(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    throw v2

    .line 2202
    :cond_7c
    invoke-static/range {v23 .. v23}, LDq9;->T(Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    throw v2

    .line 2206
    :cond_7d
    move-object/from16 v2, p2

    .line 2207
    .line 2208
    invoke-static/range {v23 .. v23}, LDq9;->T(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    throw v2
.end method
