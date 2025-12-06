.class public final Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;
.super Lcom/snap/spectacles/api/SpectaclesExportFragment;
.source "SourceFile"

# interfaces
.implements Lt5h;


# instance fields
.field public A0:Ls5h;

.field public B0:LTqc;

.field public C0:LBJd;

.field public D0:Lnwf;

.field public final E0:LXfi;

.field public final F0:LXfi;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Lcom/snap/imageloading/view/SnapImageView;

.field public J0:Landroidx/viewpager/widget/ViewPager;

.field public K0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

.field public L0:Lcom/snap/ui/view/button/ScButton;

.field public M0:Lcom/snap/ui/view/SnapFontTextView;

.field public N0:Lcom/snap/ui/view/SnapFontTextView;

.field public O0:Lcom/snap/imageloading/view/SnapImageView;

.field public P0:Lx5h;

.field public final Q0:Lo5h;

.field public final R0:Ln5h;

.field public final S0:Ln5h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/spectacles/api/SpectaclesExportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuPg;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->E0:LXfi;

    .line 17
    .line 18
    sget-object v0, LX4h;->n0:LX4h;

    .line 19
    .line 20
    new-instance v1, LXfi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->F0:LXfi;

    .line 26
    .line 27
    new-instance v0, Lo5h;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p0}, Lo5h;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->Q0:Lo5h;

    .line 34
    .line 35
    new-instance v0, Ln5h;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Ln5h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->R0:Ln5h;

    .line 42
    .line 43
    new-instance v0, Ln5h;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Ln5h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->S0:Ln5h;

    .line 50
    .line 51
    return-void
.end method

.method public static final W1(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;Lajb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->C0:LBJd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LI2h;->t:LI2h;

    .line 11
    .line 12
    iget-object v3, p1, Lajb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/snap/spectacles/api/SpectaclesFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->a2()Ls5h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LnOg;

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    invoke-direct {v2, v3, p1}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v0, v2}, Ls5h;->S2(Ls5h;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    instance-of v2, p1, LXib;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v2, p1, LUib;

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v2, p1, LTib;

    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v2, p1, LWib;

    .line 60
    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    instance-of v2, p1, LZib;

    .line 66
    .line 67
    :goto_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    instance-of v2, p1, LVib;

    .line 72
    .line 73
    :goto_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    instance-of v2, p1, LYib;

    .line 78
    .line 79
    :goto_5
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-object v0, v0, Ls5h;->i0:Lu5h;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->B0:LTqc;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LTqc;->F(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/snap/spectacles/api/SpectaclesExportFragment;->y0:LrE9;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    const-string p0, "navigationHost"

    .line 101
    .line 102
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_8
    const-string p0, "request"

    .line 107
    .line 108
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_9
    instance-of p0, p1, LSib;

    .line 113
    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "export type not supported "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_a
    new-instance p0, LFzc;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_b
    const-string p0, "preferences"

    .line 143
    .line 144
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public static Y1(Landroid/view/View;FZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 p1, 0x12c

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Z1(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;Landroid/view/View;FZI)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {p1, p2, p3, v0, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->Y1(Landroid/view/View;FZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->a2()Ls5h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Ls5h;->U2(Lt5h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0e06de

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1697

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->G0:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b1696

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->H0:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b168e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    const p2, 0x7f0b1698    # 1.8488E38f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    const p2, 0x7f0b1691

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->K0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 63
    .line 64
    const p2, 0x7f0b1695

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/snap/ui/view/button/ScButton;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->L0:Lcom/snap/ui/view/button/ScButton;

    .line 74
    .line 75
    const p2, 0x7f0b1692

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    const p2, 0x7f0b1693

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->N0:Lcom/snap/ui/view/SnapFontTextView;

    .line 96
    .line 97
    const p2, 0x7f0b1694

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->O0:Lcom/snap/imageloading/view/SnapImageView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const p3, 0x7f080a72

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const v1, 0x7f071103

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f071101

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz p2, :cond_0

    .line 142
    .line 143
    invoke-virtual {p2, v0, v0, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    const-string v1, "spectaclesExportNewportButton"

    .line 150
    .line 151
    if-eqz p3, :cond_15

    .line 152
    .line 153
    invoke-virtual {p3, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 157
    .line 158
    const-string p3, "spectaclesExportViewPager"

    .line 159
    .line 160
    if-eqz p2, :cond_14

    .line 161
    .line 162
    iget v2, p2, Landroidx/viewpager/widget/ViewPager;->s0:I

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    if-eq v3, v2, :cond_1

    .line 166
    .line 167
    iput v3, p2, Landroidx/viewpager/widget/ViewPager;->s0:I

    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 173
    .line 174
    if-eqz p2, :cond_13

    .line 175
    .line 176
    new-instance v2, LDic;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-virtual {p2, v3, v2}, Landroidx/viewpager/widget/ViewPager;->F(ZLcKj;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 186
    .line 187
    if-eqz p2, :cond_12

    .line 188
    .line 189
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->Q0:Lo5h;

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->b(LbKj;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lsc5;->x0(Landroid/content/Context;)Lr1f;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 203
    .line 204
    if-eqz v2, :cond_11

    .line 205
    .line 206
    invoke-virtual {p2}, Lr1f;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-float v3, v3

    .line 211
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    const v3, 0x3f333333    # 0.7f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    const p3, 0x3e4ccccd    # 0.2f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->K0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 242
    .line 243
    const-string v2, "spectaclesExportLabelsView"

    .line 244
    .line 245
    if-eqz p3, :cond_d

    .line 246
    .line 247
    invoke-virtual {p2}, Lr1f;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    int-to-float p2, p2

    .line 252
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 256
    .line 257
    const-string p3, "spectaclesBackImageView"

    .line 258
    .line 259
    if-eqz p2, :cond_c

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->L0:Lcom/snap/ui/view/button/ScButton;

    .line 266
    .line 267
    const-string v4, "spectaclesExportSaveButton"

    .line 268
    .line 269
    if-eqz p2, :cond_b

    .line 270
    .line 271
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 275
    .line 276
    if-eqz p2, :cond_a

    .line 277
    .line 278
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->G0:Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz p2, :cond_9

    .line 284
    .line 285
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->H0:Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz p2, :cond_8

    .line 291
    .line 292
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->O0:Lcom/snap/imageloading/view/SnapImageView;

    .line 296
    .line 297
    const-string v5, "spectaclesExportNewportExportButton"

    .line 298
    .line 299
    if-eqz p2, :cond_7

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->K0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 305
    .line 306
    if-eqz p2, :cond_6

    .line 307
    .line 308
    new-instance v2, Lm5h;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-direct {v2, p0, v3}, Lm5h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;I)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 315
    .line 316
    iget-object v3, p0, Lcom/snap/spectacles/api/SpectaclesFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    invoke-static {p2, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 322
    .line 323
    if-eqz p2, :cond_5

    .line 324
    .line 325
    new-instance p3, Ln5h;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-direct {p3, p0, v2}, Ln5h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->L0:Lcom/snap/ui/view/button/ScButton;

    .line 335
    .line 336
    if-eqz p2, :cond_4

    .line 337
    .line 338
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->R0:Ln5h;

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 344
    .line 345
    if-eqz p2, :cond_3

    .line 346
    .line 347
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->O0:Lcom/snap/imageloading/view/SnapImageView;

    .line 351
    .line 352
    if-eqz p2, :cond_2

    .line 353
    .line 354
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->S0:Ln5h;

    .line 355
    .line 356
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_5
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_8
    const-string p1, "spectaclesDescriptionTextView"

    .line 385
    .line 386
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_9
    const-string p1, "spectaclesTitleTextView"

    .line 391
    .line 392
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_a
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_c
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_e
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_f
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_10
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_11
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_12
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_13
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_14
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_15
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public final X1(ZLu5h;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, LnRg;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 14
    .line 15
    const-string v1, "SpectaclesExportFragmentImpl"

    .line 16
    .line 17
    invoke-static {v0, v0, v1}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f133420

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v1, v2}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LnRg;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->B0:LTqc;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, LTqc;->F(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snap/spectacles/api/SpectaclesExportFragment;->z0:LrE9;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string p1, "navigationHost"

    .line 49
    .line 50
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final a2()Ls5h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->A0:Ls5h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "exportPresenter"

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

.method public final b2(Lajb;Z)V
    .locals 9

    .line 1
    instance-of p1, p1, LXib;

    .line 2
    .line 3
    const-wide/16 v0, 0x12c

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "spectaclesExportNewportExportButton"

    .line 12
    .line 13
    const-string v7, "spectaclesExportNewportButton"

    .line 14
    .line 15
    const-string v8, "spectaclesExportSaveButton"

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->L0:Lcom/snap/ui/view/button/ScButton;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, v3, p2, v4}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->Z1(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;Landroid/view/View;FZI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v2, p2, v0, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->Y1(Landroid/view/View;FZJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->O0:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v2, p2, v0, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->Y1(Landroid/view/View;FZJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v5

    .line 45
    :cond_1
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v5

    .line 49
    :cond_2
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v5

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-static {p0, p1, v3, p2, v4}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->Z1(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;Landroid/view/View;FZI)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->O0:Lcom/snap/imageloading/view/SnapImageView;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {p0, p1, v3, p2, v4}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->Z1(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;Landroid/view/View;FZI)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->L0:Lcom/snap/ui/view/button/ScButton;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v2, p2, v0, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->Y1(Landroid/view/View;FZJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :cond_5
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v5

    .line 83
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5
.end method

.method public final w0(LPpc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LPpc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp5h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lp5h;

    .line 9
    .line 10
    iget-object p1, p1, Lp5h;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->E0:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzre;

    .line 19
    .line 20
    check-cast v0, LBre;

    .line 21
    .line 22
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lm5h;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lm5h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LhNg;->r0:LhNg;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LLwf;->e0:LLwf;

    .line 44
    .line 45
    iget-object v1, p0, LOwf;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->a2()Ls5h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls5h;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
