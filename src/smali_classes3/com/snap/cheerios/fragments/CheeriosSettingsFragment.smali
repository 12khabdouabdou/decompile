.class public final Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;
.super Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;
.source "SourceFile"


# static fields
.field public static final synthetic u1:I


# instance fields
.field public final V0:Lrn0;

.field public volatile W0:Z

.field public volatile X0:Z

.field public Y0:LQH4;

.field public Z0:Lio/reactivex/rxjava3/core/Single;

.field public a1:Lnwf;

.field public final b1:LXfi;

.field public c1:Landroid/view/TextureView;

.field public d1:Landroid/view/View;

.field public e1:Landroid/view/View;

.field public f1:Landroid/view/View;

.field public g1:LtL5;

.field public final h1:I

.field public final i1:I

.field public final j1:I

.field public final k1:I

.field public final l1:I

.field public final m1:I

.field public final n1:I

.field public final o1:I

.field public final p1:I

.field public final q1:I

.field public final r1:I

.field public final s1:I

.field public final t1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LqV2;->Z:LqV2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CheeriosSettingsFragment"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->V0:Lrn0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->X0:Z

    .line 20
    .line 21
    new-instance v0, LkO2;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LXfi;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->b1:LXfi;

    .line 34
    .line 35
    const v0, 0x7f0e0673

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->h1:I

    .line 39
    .line 40
    const v0, 0x7f130bef

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->i1:I

    .line 44
    .line 45
    const v0, 0x7f130bee

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->j1:I

    .line 49
    .line 50
    const v0, 0x7f130bf1

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->k1:I

    .line 54
    .line 55
    const v0, 0x7f130bf0

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->l1:I

    .line 59
    .line 60
    const v0, 0x7f130bf6

    .line 61
    .line 62
    .line 63
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->m1:I

    .line 64
    .line 65
    const v0, 0x7f130bea

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->n1:I

    .line 69
    .line 70
    const v0, 0x7f130bfd

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->o1:I

    .line 74
    .line 75
    const v0, 0x7f130c07

    .line 76
    .line 77
    .line 78
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->p1:I

    .line 79
    .line 80
    const v0, 0x7f130b7a

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->q1:I

    .line 84
    .line 85
    const v0, 0x7f130b79

    .line 86
    .line 87
    .line 88
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->r1:I

    .line 89
    .line 90
    const v0, 0x7f130c06

    .line 91
    .line 92
    .line 93
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->s1:I

    .line 94
    .line 95
    const v0, 0x7f130c08

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->t1:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final B1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->B1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->Y0:LQH4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LQH4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LpC3;

    .line 13
    .line 14
    sget-object v0, LI2h;->T0:LI2h;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->b1:LXfi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzre;

    .line 27
    .line 28
    check-cast v0, LBre;

    .line 29
    .line 30
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LpX2;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, LpX2;-><init>(Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LpX2;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, p0, v2}, LpX2;-><init>(Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/snap/spectacles/api/SpectaclesFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p1, "configProvider"

    .line 58
    .line 59
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->g1:LtL5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LtL5;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    const v0, 0x7f130c05

    return v0
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->g1:LtL5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LtL5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzpg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lzpg;->A0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->g1:LtL5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LtL5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lzpg;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lzpg;->o0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LtL5;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v2, v0, LtL5;->b:I

    .line 29
    .line 30
    sget-object v3, LLSc;->r0:LLSc;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, LtL5;->q(Landroid/net/Uri;ILkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Lzpg;->A0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->b1:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzre;

    .line 12
    .line 13
    check-cast v1, LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LXl2;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p0}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LpX2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v1}, LpX2;-><init>(Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/snap/spectacles/api/SpectaclesFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "dynamicFeature"

    .line 48
    .line 49
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0b0572

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const v0, 0x7f130bf8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p3, v0}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0b0577

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->d1:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f0b056f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->e1:Landroid/view/View;

    .line 50
    .line 51
    const p2, 0x7f0b0feb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/view/TextureView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->c1:Landroid/view/TextureView;

    .line 61
    .line 62
    const p2, 0x7f0b0fea

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->f1:Landroid/view/View;

    .line 70
    .line 71
    const p2, 0x7f0b0b1b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    new-instance p3, LqX2;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p3, p0, v0}, LqX2;-><init>(Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const p2, 0x7f0b0fe8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    const p3, 0x7f130bf7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, LqX2;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p3, p0, v0}, LqX2;-><init>(Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-object p1
.end method

.method public final Q(Ljava/util/List;Ljava/util/List;ZZZZZILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p9}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->Q(Ljava/util/List;Ljava/util/List;ZZZZZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-boolean p7, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->X0:Z

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->k2()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p7, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->X0:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p7, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    if-nez p5, :cond_1

    .line 36
    .line 37
    if-nez p6, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    iput-boolean p2, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->W0:Z

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    if-ne p8, p2, :cond_2

    .line 46
    .line 47
    invoke-static {p9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean p2, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->W0:Z

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    const-string p4, "settingsSection"

    .line 54
    .line 55
    const-string p5, "pairGuideSection"

    .line 56
    .line 57
    if-eqz p2, :cond_a

    .line 58
    .line 59
    invoke-static {p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    if-nez p6, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p7, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->g1:LtL5;

    .line 71
    .line 72
    if-nez p7, :cond_6

    .line 73
    .line 74
    new-instance p7, LtL5;

    .line 75
    .line 76
    invoke-direct {p7}, LtL5;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p8, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->c1:Landroid/view/TextureView;

    .line 80
    .line 81
    if-eqz p8, :cond_5

    .line 82
    .line 83
    iget-object p9, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->f1:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p9, :cond_4

    .line 86
    .line 87
    invoke-virtual {p7, p6, p8, p9}, LtL5;->l(Landroid/content/Context;Landroid/view/TextureView;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object p7, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->g1:LtL5;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p2, "pairSpinnerView"

    .line 94
    .line 95
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p3

    .line 99
    :cond_5
    const-string p2, "textureView"

    .line 100
    .line 101
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p3

    .line 105
    :cond_6
    :goto_1
    iget-object p6, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->g1:LtL5;

    .line 106
    .line 107
    if-eqz p6, :cond_7

    .line 108
    .line 109
    sget-object p7, LLSc;->r0:LLSc;

    .line 110
    .line 111
    invoke-virtual {p6, p2, v1, p7}, LtL5;->q(Landroid/net/Uri;ILkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object p2, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->e1:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p2, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->d1:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    invoke-static {p4}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p3

    .line 133
    :cond_9
    invoke-static {p5}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p3

    .line 137
    :cond_a
    iget-object p2, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->g1:LtL5;

    .line 138
    .line 139
    if-eqz p2, :cond_b

    .line 140
    .line 141
    invoke-virtual {p2}, LtL5;->r()V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object p2, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->e1:Landroid/view/View;

    .line 145
    .line 146
    if-eqz p2, :cond_d

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->d1:Landroid/view/View;

    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_c
    invoke-static {p4}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p3

    .line 163
    :cond_d
    invoke-static {p5}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p3
.end method

.method public final Q0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final R0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->Y0:LQH4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, LI2h;->T0:LI2h;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LvL2;->c:LvL2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const-string v0, "configProvider"

    .line 29
    .line 30
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->s1:I

    .line 2
    .line 3
    return v0
.end method

.method public final X1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->p1:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->l1:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->k1:I

    .line 2
    .line 3
    return v0
.end method

.method public final a2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->j1:I

    .line 2
    .line 3
    return v0
.end method

.method public final b2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->i1:I

    .line 2
    .line 3
    return v0
.end method

.method public final c1()I
    .locals 1

    .line 1
    const v0, 0x7f130bd8

    return v0
.end method

.method public final c2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->r1:I

    .line 2
    .line 3
    return v0
.end method

.method public final d2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->q1:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0(Lh4h;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LAU2;

    .line 2
    .line 3
    return p1
.end method

.method public final e2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->n1:I

    .line 2
    .line 3
    return v0
.end method

.method public final f2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->m1:I

    .line 2
    .line 3
    return v0
.end method

.method public final g2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->o1:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->W0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->g1:LtL5;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LtL5;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lzpg;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lzpg;->A0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->t1:I

    .line 2
    .line 3
    return v0
.end method

.method public final i2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->h1:I

    .line 2
    .line 3
    return v0
.end method

.method public final m2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r0(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->X0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()LCbh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LCbh;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->b1:LXfi;

    .line 29
    .line 30
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzre;

    .line 35
    .line 36
    check-cast v1, LBre;

    .line 37
    .line 38
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LEo;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p0}, LEo;-><init>(ILjava/lang/String;Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LpX2;

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-direct {p1, p0, p2}, LpX2;-><init>(Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/snap/spectacles/api/SpectaclesFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "dynamicFeature"

    .line 69
    .line 70
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->b1:LXfi;

    .line 6
    .line 7
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lzre;

    .line 12
    .line 13
    check-cast p2, LBre;

    .line 14
    .line 15
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LpG2;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lxu2;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/snap/spectacles/api/SpectaclesFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "dynamicFeature"

    .line 55
    .line 56
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final v0()I
    .locals 1

    .line 1
    const v0, 0x7f130b58

    return v0
.end method

.method public final w(LQqc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->W0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->g1:LtL5;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LtL5;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzpg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lzpg;->o0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LtL5;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p1, LtL5;->b:I

    .line 32
    .line 33
    sget-object v2, LLSc;->r0:LLSc;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, LtL5;->q(Landroid/net/Uri;ILkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Lzpg;->A0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.pixy.com/?utm_campaign=app&utm_source=snapchat&utm_medium=settings"

    .line 2
    .line 3
    return-object v0
.end method
