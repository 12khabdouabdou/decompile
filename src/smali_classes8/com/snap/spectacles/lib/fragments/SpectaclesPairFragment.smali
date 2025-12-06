.class public Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;
.super Lcom/snap/spectacles/api/SpectaclesFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LM9h;


# static fields
.field public static final l1:Landroid/net/Uri;

.field public static final m1:LcSa;

.field public static final n1:Lcqc;


# instance fields
.field public A0:LTqc;

.field public B0:LL9h;

.field public C0:LXog;

.field public D0:Lnwf;

.field public E0:Lake;

.field public F0:Landroid/widget/Button;

.field public G0:Landroid/widget/TextView;

.field public H0:Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

.field public I0:Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

.field public J0:Landroid/widget/EditText;

.field public K0:Lcom/snap/ui/view/SnapFontTextView;

.field public L0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

.field public M0:Lcom/snap/ui/view/SnapFontTextView;

.field public N0:Lcom/snap/imageloading/view/SnapImageView;

.field public O0:Lcom/snap/imageloading/view/SnapImageView;

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final V0:I

.field public final W0:I

.field public final X0:I

.field public final Y0:I

.field public final Z0:I

.field public final a1:I

.field public final b1:Ljava/lang/String;

.field public final c1:LcSa;

.field public d1:Landroid/graphics/drawable/AnimationDrawable;

.field public e1:Lcom/snap/imageloading/view/SnapImageView;

.field public f1:Landroid/graphics/drawable/AnimationDrawable;

.field public g1:Lcom/snap/imageloading/view/SnapImageView;

.field public h1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final i1:LXfi;

.field public final j1:LXfi;

.field public final k1:LXfi;

.field public y0:LiZ0;

.field public z0:LSdg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "market://details?id=com.snapchat.android"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->l1:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v1, LcSa;

    .line 10
    .line 11
    sget-object v2, Ly5h;->Z:Ly5h;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const-string v3, "SpectaclesPair"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v11, 0x3ffc

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->m1:LcSa;

    .line 28
    .line 29
    sget-object v0, LW5d;->N:Lm7b;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n1:Lcqc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0512

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->P0:I

    .line 8
    .line 9
    const v0, 0x7f133463

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->Q0:I

    .line 13
    .line 14
    const v0, 0x7f133462

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->R0:I

    .line 18
    .line 19
    const v0, 0x7f13342f

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->S0:I

    .line 23
    .line 24
    const v0, 0x7f133442

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->T0:I

    .line 28
    .line 29
    const v0, 0x7f131c37

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->U0:I

    .line 33
    .line 34
    const v0, 0x7f131c35

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->V0:I

    .line 38
    .line 39
    const v0, 0x7f133536

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->W0:I

    .line 43
    .line 44
    const v0, 0x7f13345a

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->X0:I

    .line 48
    .line 49
    const v0, 0x7f131c1f

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->Y0:I

    .line 53
    .line 54
    const v0, 0x7f131273

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->Z0:I

    .line 58
    .line 59
    const v0, 0x7f131272

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->a1:I

    .line 63
    .line 64
    const-string v0, "https://www.spectacles.com/terms/"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b1:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Ly5h;->e0:LcSa;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->c1:LcSa;

    .line 71
    .line 72
    new-instance v0, Lt9h;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Lt9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LXfi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->i1:LXfi;

    .line 84
    .line 85
    new-instance v0, Lt9h;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, Lt9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LXfi;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j1:LXfi;

    .line 97
    .line 98
    new-instance v0, Lt9h;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, v1}, Lt9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LXfi;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k1:LXfi;

    .line 110
    .line 111
    return-void
.end method

.method public static final W1(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->m2()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->u2()Lzre;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->u2()Lzre;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LBre;

    .line 25
    .line 26
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv9h;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, v2}, Lv9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {p0, v0, p0, v1}, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->K1(Lcom/snapchat/deck/fragment/ScopedMainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snapchat/deck/fragment/ScopedMainPageFragment;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LL9h;->t3(LM9h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ARG_KEY_PAIR_FRAGMENT_CALLER"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v1, "SETTINGS_ADD_SPEC"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "SETTINGS_REPAIR_DIALOG"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "SETTINGS_REPAIR_FROM_ICON"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    :goto_0
    iput v0, p1, LL9h;->N0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->F2()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->E2()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "No enum constant com.snap.spectacles.lib.fragments.SpectaclesPairFragment.PairFragmentCaller."

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "Name is null"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public A2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->B1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ARG_KEY_PRESET_SPECTACLES_PAIRING_CODE_DETECTED_BLE_ADDRESS"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LL9h;->s0:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public B2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->x2()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, LA9h;

    .line 14
    .line 15
    const/16 v4, 0x16

    .line 16
    .line 17
    invoke-direct {v3, v1, v4, v2}, LA9h;-><init>(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->a(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->a2()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lz9h;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lz9h;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->a(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C2(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, LUch;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LTch;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v5}, LTch;-><init>(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, LUch;-><init>(Landroid/content/Context;LTqc;LPm9;LTch;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    iget-object v1, v0, Lm7g;->h0:Lcqc;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D2(IIILio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/graphics/drawable/AnimationDrawable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgZ0;

    .line 8
    .line 9
    new-instance v1, LZn9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, p1, v2}, LXn9;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LSo;

    .line 22
    .line 23
    invoke-direct {v1, v0, p3, p6}, LSo;-><init>(LgZ0;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->u2()Lzre;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LBre;

    .line 35
    .line 36
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1, p1, p3}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->u2()Lzre;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LBre;

    .line 49
    .line 50
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lmt;

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move v3, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v2, p5

    .line 66
    invoke-direct/range {v0 .. v5}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 p2, 0x10

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LTkg;

    .line 80
    .line 81
    const/16 p3, 0x1d

    .line 82
    .line 83
    invoke-direct {p2, p3, v2}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method

.method public E2()V
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "activity"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x24

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x12

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    const/16 v2, 0x1e

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x3c

    .line 43
    .line 44
    const/16 v2, 0x3c

    .line 45
    .line 46
    :goto_1
    iget-object v4, p0, Lcom/snap/spectacles/api/SpectaclesFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->D2(IIILio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/graphics/drawable/AnimationDrawable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->u2()Lzre;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LBre;

    .line 59
    .line 60
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lv9h;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, v2}, Lv9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LOFe;->p0:LOFe;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/snap/spectacles/api/SpectaclesFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-static {v3, v1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public F2()V
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "activity"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x17

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    const/16 v2, 0x28

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x50

    .line 43
    .line 44
    const/16 v2, 0x50

    .line 45
    .line 46
    :goto_1
    iget-object v4, p0, Lcom/snap/spectacles/api/SpectaclesFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->D2(IIILio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/graphics/drawable/AnimationDrawable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->u2()Lzre;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LBre;

    .line 59
    .line 60
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lv9h;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, Lv9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LgHe;->p0:LgHe;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/snap/spectacles/api/SpectaclesFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-static {v3, v1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public G2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f06020b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f13095a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f060314

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f080c5f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_0
    if-ge v5, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    if-ge v4, v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x7f070d58

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    return-void
.end method

.method public final H2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LcSa;

    .line 9
    .line 10
    sget-object v2, Ly5h;->Z:Ly5h;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v3, "spectacles_pairing_failed"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v11, 0x3ff4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LO76;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xf0

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f133455

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LO76;->w(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->Y1()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LO76;->j(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lx9h;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, p0, v2}, Lx9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f132444

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-static {v1, v2, v0, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public I2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->O2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->M2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f131c36

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->f2()Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->e2()Lcom/snap/ui/view/SnapFontTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->h2()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b16a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->F0:Landroid/widget/Button;

    .line 20
    .line 21
    const p2, 0x7f0b16a9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->H0:Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 31
    .line 32
    const p2, 0x7f0b16a7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->I0:Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 42
    .line 43
    const p2, 0x7f0b16a5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->O0:Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    const p2, 0x7f0b16ac

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    const p2, 0x7f0b16d0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->e1:Lcom/snap/imageloading/view/SnapImageView;

    .line 75
    .line 76
    const p2, 0x7f0b16a6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->g1:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    const p2, 0x7f0b07ef

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->L0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 97
    .line 98
    const p2, 0x7f0b0f80

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->B2()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lw9h;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p3, p0, v0}, Lw9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const p2, 0x7f0b16ab

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->G0:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Lw9h;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p3, p0, v0}, Lw9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const p2, 0x7f0b07d5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/EditText;

    .line 157
    .line 158
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->J0:Landroid/widget/EditText;

    .line 159
    .line 160
    const p2, 0x7f0b16aa

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 168
    .line 169
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 172
    .line 173
    if-eqz p2, :cond_0

    .line 174
    .line 175
    new-instance p3, LqN0;

    .line 176
    .line 177
    const/16 v0, 0x19

    .line 178
    .line 179
    invoke-direct {p3, v0, p0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-object p1
.end method

.method public final J2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->f1:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->O0:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lsc5;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v2, "pairing_success_animation_checkmark"

    .line 17
    .line 18
    invoke-static {v2}, LPch;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->m1:LcSa;

    .line 23
    .line 24
    iget-object v3, v3, LcSa;->a:Lin0;

    .line 25
    .line 26
    iget-object v3, v3, Lin0;->t:Lbwh;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->O0:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->g1:Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->g1:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public K2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->e1:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->d1:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public L2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lsc5;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v1, "spectacles_pairing_confirm_graphic"

    .line 13
    .line 14
    invoke-static {v1}, LPch;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->m1:LcSa;

    .line 19
    .line 20
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 21
    .line 22
    iget-object v2, v2, Lin0;->t:Lbwh;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public M2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->e1:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->d1:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P0(Lh4h;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LAU2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->O0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->g1:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X1(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->C0:LXog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsjc;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lsjc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LXog;->c:LWog;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "rxBus"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LwEd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->w2()LcSa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LTqc;->H(LOpc;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->V0:I

    .line 2
    .line 3
    return v0
.end method

.method public Z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->Y0:I

    .line 2
    .line 3
    return v0
.end method

.method public a2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f060327

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public b1(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->v2()Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lw9h;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, p0, v3}, Lw9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->G2()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Llva;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/snap/spectacles/api/SpectaclesFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    sget-object v4, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->m1:LcSa;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const-string v6, "spectacles_pairing_step_connecting_animation_graphic"

    .line 40
    .line 41
    const v7, 0x7f133406

    .line 42
    .line 43
    .line 44
    if-eq p1, v5, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    if-eq p1, v2, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N2()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->O2()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->P2()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->I2()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->P2()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->O2()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v7}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->o2()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v5, 0x7f060314

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const v0, 0x7f080c5f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lsc5;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LPch;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v4, LcSa;->a:Lin0;

    .line 208
    .line 209
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 215
    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->K2()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->P2()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->O2()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->h1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->h1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 244
    .line 245
    .line 246
    :cond_6
    const/4 p1, 0x0

    .line 247
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->h1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    :cond_7
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v7}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->o2()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 303
    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lsc5;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, LPch;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, v4, LcSa;->a:Lin0;

    .line 318
    .line 319
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 325
    .line 326
    if-nez p1, :cond_9

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->K2()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_a
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N2()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->P2()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->L2()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->q2()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {p1, v4}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->p2()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1, v3}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, p1}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->l2()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 429
    .line 430
    invoke-direct {v4, v1, v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 431
    .line 432
    .line 433
    new-instance p1, LmOg;

    .line 434
    .line 435
    const/16 v1, 0x9

    .line 436
    .line 437
    invoke-direct {p1, v1, p0}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->h1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    if-eqz p1, :cond_b

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 449
    .line 450
    .line 451
    :cond_b
    :goto_2
    return-void
.end method

.method public final b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->I0:Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "descriptionTextView"

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

.method public c2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->a1:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method public final e2()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "enableLocationDescriptionView"

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

.method public final f2()Lcom/snap/opera/shared/view/TextureVideoViewPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->L0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "enableLocationVideoPlayer"

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

.method public g2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->X0:I

    .line 2
    .line 3
    return v0
.end method

.method public h2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public i2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->T0:I

    .line 2
    .line 3
    return v0
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 p3, 0x6

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->O2()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->O0:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->f2()Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->e2()Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f08010e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f060327

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f132444

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lw9h;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v3, p0, v4}, Lw9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->t2()Landroid/widget/Button;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f070819

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const v2, 0x7f131c31

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v2, 0x7f131c2f

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->b2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ly9h;

    .line 172
    .line 173
    invoke-direct {p1, p0, v0}, Ly9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 174
    .line 175
    .line 176
    const v2, 0x7f131c39

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "{*-1-*}"

    .line 184
    .line 185
    new-array v4, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, v4, v1

    .line 188
    .line 189
    const v5, 0x7f131c1a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v3, v1, v1, p3}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-instance v4, Landroid/text/SpannableString;

    .line 201
    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v2, v0, v1

    .line 205
    .line 206
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v0, v3

    .line 218
    const/16 v2, 0x21

    .line 219
    .line 220
    invoke-virtual {v4, p1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lw9h;

    .line 257
    .line 258
    const/4 v2, 0x5

    .line 259
    invoke-direct {v0, p0, v2}, Lw9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->v2()Lcom/snap/ui/view/SnapFontTextView;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->v2()Lcom/snap/ui/view/SnapFontTextView;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lw9h;

    .line 277
    .line 278
    invoke-direct {v0, p0, p3}, Lw9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p3, LsDb;

    .line 289
    .line 290
    invoke-direct {p3, p2, p0}, LsDb;-><init>(Ljava/lang/String;Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final j2()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->J0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nameDeviceEditText"

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

.method public final k2()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->A0:LTqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

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

.method public l2()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public m2()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    const-string v1, "https://support.spectacles.com/hc/articles/360034170451"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->G0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "needHelpView"

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

.method public o2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->S0:I

    .line 2
    .line 3
    return v0
.end method

.method public p2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->R0:I

    .line 2
    .line 3
    return v0
.end method

.method public q2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public final r2()LL9h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->B0:LL9h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public s2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->U0:I

    .line 2
    .line 3
    return v0
.end method

.method public final t2()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->F0:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "primaryButton"

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

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LaH7;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->B0:LcSa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, LL9h;->r0:LXfi;

    .line 10
    .line 11
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, v2}, LKvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LrK5;

    .line 27
    .line 28
    invoke-static {p2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v3, LuL6;->a:LuL6;

    .line 33
    .line 34
    invoke-direct {v2, p2, v3, v3, v3}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->C0:Lcqc;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final u2()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->i1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v2()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "secondaryButton"

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

.method public final w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL9h;->C1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->d1:Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->d1:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->f1:Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->f1:Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    return-void
.end method

.method public w2()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->c1:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public x2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f060327

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final y2()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->H0:Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "statusTextView"

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

.method public z2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->W0:I

    .line 2
    .line 3
    return v0
.end method
