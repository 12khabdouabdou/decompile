.class public final Lcom/snap/composer/people/ComposerAddFriendButtons;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LCE3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Liw3;

.field private static final TAG:Ljava/lang/String; = "ComposerAddFriendButtons"


# instance fields
.field private final addButton:Lcom/snap/ui/view/LoadingSpinnerButtonView;

.field private final addSourceType:LqC;

.field private final callsite:Lnp0;

.field private final chatButton:Lcom/snap/component/button/SnapButtonView;

.field private final friendRelationshipChanger:LnX7;

.field private isSubscriptionStateUpdating:Z

.field private onFriendAdded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private onFriendRemoved:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final pageLauncher:LYmd;

.field private final postAddButtonsContainer:Landroid/view/View;

.field private final root:Landroid/view/View;

.field private final scheduler:LlJe;

.field private final snapButton:Lcom/snap/component/button/SnapButtonView;

.field private final subscriptionDataSource:Lzvi;

.field private final timber:LJp0;

.field private userInfo:LYw;

.field private final viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final viewSource:LvZ3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liw3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->Companion:Liw3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LyPf;LnX7;Lzvi;LYmd;LqC;Lrp0;LvZ3;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p4, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->friendRelationshipChanger:LnX7;

    .line 5
    iput-object p5, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->subscriptionDataSource:Lzvi;

    .line 6
    iput-object p6, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->pageLauncher:LYmd;

    .line 7
    iput-object p7, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addSourceType:LqC;

    .line 8
    iput-object p9, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->viewSource:LvZ3;

    .line 9
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    new-instance p2, Lnp0;

    const-string p3, "ComposerAddFriendButtons"

    invoke-direct {p2, p8, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->callsite:Lnp0;

    .line 12
    new-instance p3, LnJe;

    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 13
    iput-object p3, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->scheduler:LlJe;

    .line 14
    sget-object p2, LJp0;->a:LJp0;

    .line 15
    iput-object p2, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->timber:LJp0;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0e003d

    .line 17
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->root:Landroid/view/View;

    const p3, 0x7f0b012a

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    iput-object p3, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addButton:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    const p4, 0x7f0b050b

    .line 19
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/snap/component/button/SnapButtonView;

    iput-object p4, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->chatButton:Lcom/snap/component/button/SnapButtonView;

    const p5, 0x7f0b172e

    .line 20
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/snap/component/button/SnapButtonView;

    iput-object p5, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->snapButton:Lcom/snap/component/button/SnapButtonView;

    const p6, 0x7f0b124a

    .line 21
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->postAddButtonsContainer:Landroid/view/View;

    .line 22
    new-instance p2, Lhw3;

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6}, Lhw3;-><init>(Lcom/snap/composer/people/ComposerAddFriendButtons;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p10, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060296

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedBgColor(I)V

    const p2, 0x7f06039c

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedTextColor(I)V

    .line 26
    sget-object p1, LMUg;->j0:LMUg;

    invoke-virtual {p4, p1}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 27
    invoke-virtual {p5, p1}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 28
    :cond_0
    new-instance p1, Lhw3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhw3;-><init>(Lcom/snap/composer/people/ComposerAddFriendButtons;I)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance p1, Lhw3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhw3;-><init>(Lcom/snap/composer/people/ComposerAddFriendButtons;I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->userInfo:LYw;

    if-nez p1, :cond_1

    .line 31
    sget-object p1, LRGa;->b:LRGa;

    invoke-virtual {p3, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LyPf;LnX7;Lzvi;LYmd;LqC;Lrp0;LvZ3;ZILex5;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, LqC;->s0:LqC;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    goto :goto_3

    :cond_2
    move/from16 v12, p10

    goto :goto_2

    .line 2
    :goto_3
    invoke-direct/range {v2 .. v12}, Lcom/snap/composer/people/ComposerAddFriendButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LyPf;LnX7;Lzvi;LYmd;LqC;Lrp0;LvZ3;Z)V

    return-void
.end method

.method public static final synthetic access$getAddButton$p(Lcom/snap/composer/people/ComposerAddFriendButtons;)Lcom/snap/ui/view/LoadingSpinnerButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addButton:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimber$p(Lcom/snap/composer/people/ComposerAddFriendButtons;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->timber:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButtons;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->isSubscriptionStateUpdating:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$onTapAdd(Lcom/snap/composer/people/ComposerAddFriendButtons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->onTapAdd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onTapChat(Lcom/snap/composer/people/ComposerAddFriendButtons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->onTapChat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onTapSnap(Lcom/snap/composer/people/ComposerAddFriendButtons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->onTapSnap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButtons;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->isSubscriptionStateUpdating:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateButtonStateOnSubscription(Lcom/snap/composer/people/ComposerAddFriendButtons;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/people/ComposerAddFriendButtons;->updateButtonStateOnSubscription(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateButtonVisibility(Lcom/snap/composer/people/ComposerAddFriendButtons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->updateButtonVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getUserInfo$components_composer_people_core_core$annotations()V
    .locals 0

    return-void
.end method

.method private final observeSubscriptionStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->userInfo:LYw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, v0, LYw;->e:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LYw;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->subscriptionDataSource:Lzvi;

    .line 13
    .line 14
    check-cast v1, LQvi;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LQvi;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->scheduler:LlJe;

    .line 21
    .line 22
    check-cast v1, LnJe;

    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->scheduler:LlJe;

    .line 34
    .line 35
    check-cast v0, LnJe;

    .line 36
    .line 37
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LOx;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, LOx;-><init>(Lcom/snap/composer/people/ComposerAddFriendButtons;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private final onTapAdd()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->userInfo:LYw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v2, LRGa;->t:LRGa;

    .line 10
    .line 11
    iget-boolean v3, v1, LYw;->e:Z

    .line 12
    .line 13
    iget-object v5, v1, LYw;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addButton:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 18
    .line 19
    iget-boolean v4, v1, LYw;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sget-object v2, LRGa;->b:LRGa;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v1, LYw;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->onFriendRemoved:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->onFriendAdded:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    sget-object v11, LZQ7;->E0:LZQ7;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addSourceType:LqC;

    .line 50
    .line 51
    iget-boolean v2, v1, LYw;->d:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    xor-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    sget-object v2, Ljw3;->a:[I

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget v2, v2, v4

    .line 63
    .line 64
    if-eq v2, v3, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v2, v4, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v2, Liq2;->c:Liq2;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "::OPERA_CONTEXT_MENU"

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v2, "SPOTLIGHT_ACTION_MENU"

    .line 92
    .line 93
    :goto_1
    iget-object v4, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->viewSource:LvZ3;

    .line 94
    .line 95
    invoke-static {v4}, LsSk;->e(LvZ3;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v7, 0x4

    .line 100
    invoke-static {v8, v11, v2, v4, v7}, LsSk;->d(LqC;LZQ7;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, LsQ7;->e0:LsQ7;

    .line 105
    .line 106
    new-instance v4, LXOj;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v14, 0x180

    .line 112
    .line 113
    invoke-direct/range {v4 .. v14}, LXOj;-><init>(Ljava/lang/String;ZLvhd;LqC;Lcom/snap/composer/people/InteractionPlacementInfo;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->isSubscriptionStateUpdating:Z

    .line 117
    .line 118
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->subscriptionDataSource:Lzvi;

    .line 119
    .line 120
    check-cast v2, LQvi;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->scheduler:LlJe;

    .line 127
    .line 128
    check-cast v3, LnJe;

    .line 129
    .line 130
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->scheduler:LlJe;

    .line 140
    .line 141
    check-cast v2, LnJe;

    .line 142
    .line 143
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 148
    .line 149
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LGq3;

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-direct {v2, v4, v0}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 160
    .line 161
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lkw3;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lkw3;-><init>(Lcom/snap/composer/people/ComposerAddFriendButtons;LYw;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LOx;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-direct {v1, v0, v3}, LOx;-><init>(Lcom/snap/composer/people/ComposerAddFriendButtons;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    invoke-virtual {v4, v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iget-boolean v3, v1, LYw;->d:Z

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    :goto_2
    return-void

    .line 186
    :cond_7
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addButton:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->onFriendAdded:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v4, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->friendRelationshipChanger:LnX7;

    .line 199
    .line 200
    iget-object v6, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addSourceType:LqC;

    .line 201
    .line 202
    sget-object v7, LsQ7;->e0:LsQ7;

    .line 203
    .line 204
    sget-object v8, LZQ7;->F0:LZQ7;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v17, 0xfe0

    .line 216
    .line 217
    invoke-static/range {v4 .. v17}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->scheduler:LlJe;

    .line 222
    .line 223
    check-cast v3, LnJe;

    .line 224
    .line 225
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 230
    .line 231
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->scheduler:LlJe;

    .line 235
    .line 236
    check-cast v2, LnJe;

    .line 237
    .line 238
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 243
    .line 244
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lkw3;

    .line 248
    .line 249
    invoke-direct {v2, v1, v0}, Lkw3;-><init>(LYw;Lcom/snap/composer/people/ComposerAddFriendButtons;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LOx;

    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    invoke-direct {v1, v0, v4}, LOx;-><init>(Lcom/snap/composer/people/ComposerAddFriendButtons;I)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lcom/snap/composer/people/ComposerAddFriendButtons;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    invoke-virtual {v3, v2, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private final onTapChat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->userInfo:LYw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->pageLauncher:LYmd;

    .line 6
    .line 7
    new-instance v2, LZN2;

    .line 8
    .line 9
    sget-object v3, Lkmh;->j1:Lkmh;

    .line 10
    .line 11
    iget-object v0, v0, LYw;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final onTapSnap()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->userInfo:LYw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->pageLauncher:LYmd;

    .line 6
    .line 7
    new-instance v2, LeNj;

    .line 8
    .line 9
    sget-object v5, LJ8g;->p0:LJ8g;

    .line 10
    .line 11
    iget-object v3, v0, LYw;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, LYw;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LwLe;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v14, 0x1ffe

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v14}, LwLe;-><init>(LuLe;Ljava/lang/String;LuXk;Lw32;Ljava/util/List;Lmh4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final updateButtonStateOnSubscription(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->userInfo:LYw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, v0, LYw;->d:Z

    .line 7
    .line 8
    :goto_0
    iget-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addButton:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LYw;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LRGa;->c:LRGa;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, LRGa;->a:LRGa;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, LgC3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, LgC3;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_2
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, LgC3;->k0:LtF3;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, LgC3;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v1, p1, LgC3;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LtF3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    iput-object v1, p1, LgC3;->k0:LtF3;

    .line 61
    .line 62
    :cond_4
    iget-object v1, p1, LgC3;->k0:LtF3;

    .line 63
    .line 64
    :cond_5
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, LtF3;->t()V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method private final updateButtonVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->userInfo:LYw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    iget-boolean v3, v0, LYw;->e:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LYw;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addButton:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->postAddButtonsContainer:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addButton:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->postAddButtonsContainer:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public canUsePlaceholderViewToMeasure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnFriendAdded()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->onFriendAdded:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnFriendRemoved()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->onFriendRemoved:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInfo$components_composer_people_core_core()LYw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->userInfo:LYw;

    .line 2
    .line 3
    return-object v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->observeSubscriptionStatus()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)LAE3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LAE3;->a:LAE3;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LAE3;->b:LAE3;

    .line 11
    .line 12
    return-object p1
.end method

.method public final setOnFriendAdded(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->onFriendAdded:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFriendRemoved(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->onFriendRemoved:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInfo(LYw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->userInfo:LYw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addButton:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 6
    .line 7
    sget-object v0, LRGa;->b:LRGa;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p1, LYw;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addButton:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 18
    .line 19
    sget-object v0, LRGa;->c:LRGa;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addButton:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->addButton:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 33
    .line 34
    sget-object v0, LRGa;->a:LRGa;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->observeSubscriptionStatus()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->updateButtonVisibility()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, LgC3;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, LgC3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, v1

    .line 58
    :goto_1
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, LgC3;->k0:LtF3;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, LgC3;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p1, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v1, p1, LgC3;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LtF3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    iput-object v1, p1, LgC3;->k0:LtF3;

    .line 81
    .line 82
    :cond_4
    iget-object v1, p1, LgC3;->k0:LtF3;

    .line 83
    .line 84
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, LtF3;->t()V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final setUserInfo$components_composer_people_core_core(LYw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButtons;->userInfo:LYw;

    .line 2
    .line 3
    return-void
.end method
