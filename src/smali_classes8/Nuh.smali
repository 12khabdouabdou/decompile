.class public final LNuh;
.super LMx1;
.source "SourceFile"

# interfaces
.implements LH9k;


# instance fields
.field public X:Landroidx/fragment/app/g;

.field public final Y:Lr4f;

.field public final Z:LJuh;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public t:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lr4f;LJuh;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LMx1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LNuh;->t:Landroidx/fragment/app/a;

    .line 7
    .line 8
    iput-object v0, p0, LNuh;->X:Landroidx/fragment/app/g;

    .line 9
    .line 10
    iput-object p1, p0, LNuh;->c:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iput-object p2, p0, LNuh;->Y:Lr4f;

    .line 13
    .line 14
    iput-object p3, p0, LNuh;->Z:LJuh;

    .line 15
    .line 16
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "SpectaclesOnboardingViewPagerAdapter"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/fragment/app/g;

    .line 2
    .line 3
    iget-object v0, p0, LNuh;->X:Landroidx/fragment/app/g;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LNuh;->X:Landroidx/fragment/app/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->setMenuVisibility(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LNuh;->X:Landroidx/fragment/app/g;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final H(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final a(IFI)V
    .locals 4

    .line 1
    iget-object p2, p0, LNuh;->Y:Lr4f;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, LBe9;->B(I)Lxe9;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p2}, La3;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    add-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz p3, :cond_8

    .line 18
    .line 19
    invoke-virtual {p2}, La3;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 24
    .line 25
    const-string v3, "videoViewPlayer"

    .line 26
    .line 27
    if-ne p3, p1, :cond_5

    .line 28
    .line 29
    iget-object p3, v2, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->K0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget-object p3, p3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 34
    .line 35
    invoke-virtual {p3}, LC3k;->isPlaying()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, v2, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->K0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_1
    iget-object p3, v2, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->K0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    move p3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_5
    iget-object p3, v2, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->K0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    iget-object p3, p3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 75
    .line 76
    invoke-virtual {p3}, LC3k;->isPlaying()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    iget-object p3, v2, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->K0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_9
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LNuh;->Z:LJuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr1;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lr1;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v0, v1}, LJuh;->g3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNuh;->t:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LNuh;->c:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LNuh;->t:Landroidx/fragment/app/a;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LNuh;->t:Landroidx/fragment/app/a;

    .line 14
    .line 15
    check-cast p2, Landroidx/fragment/app/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, LNH0;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1, p2}, LNH0;-><init>(ILandroidx/fragment/app/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->b(LNH0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LNuh;->t:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/a;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/k;->P(Landroidx/fragment/app/a;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LNuh;->t:Landroidx/fragment/app/a;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "This transaction is already being added to the back stack"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LNuh;->Y:Lr4f;

    .line 2
    .line 3
    iget v0, v0, Lr4f;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public final w(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LNuh;->t:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, p0, LNuh;->c:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LNuh;->t:Landroidx/fragment/app/a;

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "android:switcher:"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LNuh;->t:Landroidx/fragment/app/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, LNH0;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-direct {p2, v0, v1}, LNH0;-><init>(ILandroidx/fragment/app/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->b(LNH0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, LNuh;->Y:Lr4f;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lr4f;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, Landroidx/fragment/app/g;

    .line 69
    .line 70
    iget-object p2, p0, LNuh;->t:Landroidx/fragment/app/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p2, v4, v1, p1, v0}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, LNuh;->X:Landroidx/fragment/app/g;

    .line 103
    .line 104
    if-eq v1, p1, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->setMenuVisibility(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v1
.end method

.method public final x(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
