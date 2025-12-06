.class public final LSa9;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:LqZ8;

.field public final Z:LTqc;

.field public final e0:LYa9;

.field public final f0:LEd0;

.field public final g0:LBre;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Lcom/snap/modules/in_app_support/InAppSupportNavigationPage;

.field public j0:Landroid/widget/FrameLayout;

.field public final k0:Landroid/view/View;

.field public final l0:Lmz3;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LTqc;Lnwf;LYa9;LEd0;)V
    .locals 11

    .line 1
    sget-object v3, LPa9;->e0:LcSa;

    .line 2
    .line 3
    new-instance v0, Lkqc;

    .line 4
    .line 5
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LPa9;->g0:LZpc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkqc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v3, v0, v1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LSa9;->Y:LqZ8;

    .line 25
    .line 26
    iput-object p3, p0, LSa9;->Z:LTqc;

    .line 27
    .line 28
    move-object/from16 v0, p5

    .line 29
    .line 30
    iput-object v0, p0, LSa9;->e0:LYa9;

    .line 31
    .line 32
    move-object/from16 v0, p6

    .line 33
    .line 34
    iput-object v0, p0, LSa9;->f0:LEd0;

    .line 35
    .line 36
    sget-object v0, LRv3;->Z:LRv3;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LWm0;

    .line 42
    .line 43
    const-string v4, "InAppSupportMainPageController"

    .line 44
    .line 45
    invoke-direct {v2, v0, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LBre;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LSa9;->g0:LBre;

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LSa9;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    const v0, 0x7f0e02eb

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LSa9;->k0:Landroid/view/View;

    .line 70
    .line 71
    new-instance v0, Lmz3;

    .line 72
    .line 73
    invoke-interface {p2}, LqZ8;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v6, Loz3;->a:LF3j;

    .line 78
    .line 79
    iget-object v8, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    const/16 v10, 0x300

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v4, v3

    .line 85
    move-object v2, p2

    .line 86
    move-object v5, p3

    .line 87
    move-object v7, p4

    .line 88
    invoke-direct/range {v0 .. v10}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LSa9;->l0:Lmz3;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LSa9;->k0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSa9;->i0:Lcom/snap/modules/in_app_support/InAppSupportNavigationPage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0a4e

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LSa9;->k0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, LSa9;->j0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v1, LUa9;

    .line 18
    .line 19
    new-instance v3, LRa9;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v3, p0, v0}, LRa9;-><init>(LSa9;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LSa9;->e0:LYa9;

    .line 26
    .line 27
    iget-object v4, v0, LYa9;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, LYa9;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, LYa9;->t:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, LYa9;->X:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LSa9;->l0:Lmz3;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, LUa9;-><init>(Lcom/snap/composer/navigation/INavigator;LRa9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LRa9;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, p0, v2}, LRa9;-><init>(LSa9;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LUa9;->b(LRa9;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LA59;->t0:LA59;

    .line 50
    .line 51
    new-instance v2, LGS;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v2, v3}, LGS;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LSa9;->Y:LqZ8;

    .line 58
    .line 59
    const-class v4, Lab9;

    .line 60
    .line 61
    invoke-static {v3, v4, v0, v2}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LUa9;->c(LjI9;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LSa9;->f0:LEd0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LUa9;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/snap/modules/in_app_support/InAppSupportNavigationPage;->Companion:LTa9;

    .line 74
    .line 75
    new-instance v2, LWa9;

    .line 76
    .line 77
    invoke-direct {v2}, LWa9;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LSa9;->Y:LqZ8;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v3, v2, v1, v0, v0}, LTa9;->a(LqZ8;LWa9;LUa9;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/in_app_support/InAppSupportNavigationPage;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LSa9;->i0:Lcom/snap/modules/in_app_support/InAppSupportNavigationPage;

    .line 91
    .line 92
    iget-object v2, p0, LSa9;->j0:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const-string v3, "inAppSupportContainer"

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LSa9;->j0:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
