.class public final Lcom/snap/composer/people/ComposerAddFriendButton;
.super Lcom/snap/ui/view/LoadingSpinnerButtonView;
.source "SourceFile"

# interfaces
.implements LcB3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Ldt3;

.field private static final TAG:Ljava/lang/String; = "ComposerAddFriendButton"


# instance fields
.field private final addSourceType:LHA;

.field private final callsite:LWm0;

.field private final friendRelationshipChanger:LiR7;

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

.field private final pageLauncher:LJ7d;

.field private final scheduler:Lzre;

.field private final schedulersProvider:Lnwf;

.field private final subscriptionDataSource:Lj7i;

.field private final timber:Lrn0;

.field private userInfo:Lqv;

.field private final viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final viewSource:LbV3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldt3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/people/ComposerAddFriendButton;->Companion:Ldt3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lnwf;LiR7;Lj7i;LJ7d;LHA;Lan0;LbV3;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p3, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->schedulersProvider:Lnwf;

    .line 5
    iput-object p4, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->friendRelationshipChanger:LiR7;

    .line 6
    iput-object p5, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->subscriptionDataSource:Lj7i;

    .line 7
    iput-object p6, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->pageLauncher:LJ7d;

    .line 8
    iput-object p7, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->addSourceType:LHA;

    .line 9
    iput-object p9, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewSource:LbV3;

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    new-instance p2, LWm0;

    const-string p3, "ComposerAddFriendButton"

    invoke-direct {p2, p8, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->callsite:LWm0;

    .line 13
    new-instance p3, LBre;

    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 14
    iput-object p3, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:Lzre;

    .line 15
    sget-object p2, Lrn0;->a:Lrn0;

    .line 16
    iput-object p2, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->timber:Lrn0;

    .line 17
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lsh;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p0}, Lsh;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    new-instance p1, LoI1;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LoI1;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:Lqv;

    if-nez p1, :cond_0

    .line 20
    sget-object p1, LHua;->b:LHua;

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1332e8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setCheckedText(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13022a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lnwf;LiR7;Lj7i;LJ7d;LHA;Lan0;LbV3;ILHr5;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, LHA;->s0:LHA;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    .line 2
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/snap/composer/people/ComposerAddFriendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lnwf;LiR7;Lj7i;LJ7d;LHA;Lan0;LbV3;)V

    return-void
.end method

.method public static final synthetic access$getTimber$p(Lcom/snap/composer/people/ComposerAddFriendButton;)Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->timber:Lrn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->isSubscriptionStateUpdating:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->isSubscriptionStateUpdating:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateButtonStateOnSubscription(Lcom/snap/composer/people/ComposerAddFriendButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/people/ComposerAddFriendButton;->updateButtonStateOnSubscription(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getUserInfo$components_composer_people_core_core$annotations()V
    .locals 0

    return-void
.end method

.method private final observeSubscriptioneStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:Lqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, v0, Lqv;->e:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lqv;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->subscriptionDataSource:Lj7i;

    .line 13
    .line 14
    check-cast v1, Ly7i;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ly7i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:Lzre;

    .line 21
    .line 22
    check-cast v1, LBre;

    .line 23
    .line 24
    invoke-virtual {v1}, LBre;->d()LF06;

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
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:Lzre;

    .line 34
    .line 35
    check-cast v0, LBre;

    .line 36
    .line 37
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LOv;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, LOv;-><init>(Lcom/snap/composer/people/ComposerAddFriendButton;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private final updateButtonStateOnSubscription(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:Lqv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, v0, Lqv;->d:Z

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, v0, Lqv;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, LHua;->c:LHua;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, LHua;->a:LHua;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, LTy3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LTy3;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p1, v1

    .line 36
    :goto_2
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object v0, p1, LTy3;->k0:LRB3;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, LTy3;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v1, p1, LTy3;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LRB3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    iput-object v1, p1, LTy3;->k0:LRB3;

    .line 59
    .line 60
    :cond_4
    iget-object v1, p1, LTy3;->k0:LRB3;

    .line 61
    .line 62
    :cond_5
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, LRB3;->v()V

    .line 65
    .line 66
    .line 67
    :cond_6
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
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendAdded:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendRemoved:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInfo$components_composer_people_core_core()Lqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:Lqv;

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAddFriendButton;->observeSubscriptioneStatus()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTap()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:Lqv;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v2, LHua;->t:LHua;

    .line 16
    .line 17
    iget-boolean v3, v1, Lqv;->e:Z

    .line 18
    .line 19
    iget-object v5, v1, Lqv;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-boolean v3, v1, Lqv;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v2, LHua;->b:LHua;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v1, Lqv;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendRemoved:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendAdded:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    sget-object v11, LlL7;->E0:LlL7;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->addSourceType:LHA;

    .line 54
    .line 55
    iget-boolean v2, v1, Lqv;->d:Z

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    xor-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    sget-object v2, Let3;->a:[I

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aget v2, v2, v4

    .line 67
    .line 68
    if-eq v2, v3, :cond_6

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v2, v4, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v2, Lvn2;->c:Lvn2;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "::OPERA_CONTEXT_MENU"

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const-string v2, "SPOTLIGHT_ACTION_MENU"

    .line 96
    .line 97
    :goto_2
    iget-object v4, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewSource:LbV3;

    .line 98
    .line 99
    invoke-static {v4}, Lesk;->g(LbV3;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v7, 0x4

    .line 104
    invoke-static {v8, v11, v2, v4, v7}, Lesk;->f(LHA;LlL7;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, LJK7;->e0:LJK7;

    .line 109
    .line 110
    new-instance v4, LWpj;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v14, 0x180

    .line 116
    .line 117
    invoke-direct/range {v4 .. v14}, LWpj;-><init>(Ljava/lang/String;ZLw2d;LHA;Lcom/snap/composer/people/InteractionPlacementInfo;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->isSubscriptionStateUpdating:Z

    .line 121
    .line 122
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->subscriptionDataSource:Lj7i;

    .line 123
    .line 124
    check-cast v2, Ly7i;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:Lzre;

    .line 131
    .line 132
    check-cast v3, LBre;

    .line 133
    .line 134
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:Lzre;

    .line 144
    .line 145
    check-cast v2, LBre;

    .line 146
    .line 147
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 152
    .line 153
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lqj3;

    .line 157
    .line 158
    const/16 v4, 0x9

    .line 159
    .line 160
    invoke-direct {v2, v4, v0}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 164
    .line 165
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lft3;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lft3;-><init>(Lcom/snap/composer/people/ComposerAddFriendButton;Lqv;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LOv;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-direct {v1, v0, v3}, LOv;-><init>(Lcom/snap/composer/people/ComposerAddFriendButton;I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-virtual {v4, v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    iget-boolean v3, v1, Lqv;->d:Z

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    new-instance v4, Lfoj;

    .line 190
    .line 191
    sget-object v7, LmPf;->p0:LmPf;

    .line 192
    .line 193
    iget-object v6, v1, Lqv;->c:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/16 v9, 0x10

    .line 197
    .line 198
    invoke-direct/range {v4 .. v9}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->pageLauncher:LJ7d;

    .line 202
    .line 203
    new-instance v6, LOte;

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v18, 0x1ffe

    .line 218
    .line 219
    move-object v7, v4

    .line 220
    invoke-direct/range {v6 .. v18}, LOte;-><init>(LMte;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v6}, LJ7d;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendAdded:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v4, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->friendRelationshipChanger:LiR7;

    .line 238
    .line 239
    iget-object v6, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->addSourceType:LHA;

    .line 240
    .line 241
    sget-object v7, LJK7;->e0:LJK7;

    .line 242
    .line 243
    sget-object v8, LlL7;->F0:LlL7;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v17, 0xfe0

    .line 255
    .line 256
    invoke-static/range {v4 .. v17}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:Lzre;

    .line 261
    .line 262
    check-cast v3, LBre;

    .line 263
    .line 264
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 269
    .line 270
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:Lzre;

    .line 274
    .line 275
    check-cast v2, LBre;

    .line 276
    .line 277
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 282
    .line 283
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lft3;

    .line 287
    .line 288
    invoke-direct {v2, v1, v0}, Lft3;-><init>(Lqv;Lcom/snap/composer/people/ComposerAddFriendButton;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LOv;

    .line 292
    .line 293
    const/4 v4, 0x3

    .line 294
    invoke-direct {v1, v0, v4}, LOv;-><init>(Lcom/snap/composer/people/ComposerAddFriendButton;I)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 298
    .line 299
    invoke-virtual {v3, v2, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/composer/people/ComposerAddFriendButton;->onTap()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)LaB3;
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
    sget-object p1, LaB3;->a:LaB3;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LaB3;->b:LaB3;

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
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendAdded:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendRemoved:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInfo(Lqv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:Lqv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LHua;->b:LHua;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p1, Lqv;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, LHua;->c:LHua;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, LHua;->a:LHua;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAddFriendButton;->observeSubscriptioneStatus()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, LTy3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, LTy3;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v0, p1, LTy3;->k0:LRB3;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, LTy3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v1, p1, LTy3;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LRB3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    iput-object v1, p1, LTy3;->k0:LRB3;

    .line 65
    .line 66
    :cond_4
    iget-object v1, p1, LTy3;->k0:LRB3;

    .line 67
    .line 68
    :cond_5
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, LRB3;->v()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public final setUserInfo$components_composer_people_core_core(Lqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:Lqv;

    .line 2
    .line 3
    return-void
.end method
