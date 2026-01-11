.class public final LdX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/lenses/ILensActionHandler;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LQS9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdX9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LdX9;->b:LQS9;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/snap/composer/lenses/AnalyticsContext;)Lcca;
    .locals 5

    .line 1
    new-instance v0, Lcca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/lenses/AnalyticsContext;->c()Lcom/snap/composer/lenses/PageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LcX9;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/snap/composer/lenses/AnalyticsContext;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/snap/composer/lenses/AnalyticsContext;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v2, v1, p0}, Lcca;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/snap/composer/lenses/LensItem;Lcca;LGWk;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "&scan_source=UNLOCK_DEEPLINK"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId="

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v1, "SNAPCODE"

    .line 27
    .line 28
    const-string v4, "SNAPCODE_NO_PROMPT"

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v2}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, p0, LdX9;->b:LQS9;

    .line 40
    .line 41
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LYmd;

    .line 46
    .line 47
    new-instance v3, Ldca;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->c()Lcom/snap/composer/lenses/LensLaunchData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lbca;->b:Lbca;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensLaunchData;->a()Lcom/snap/composer/lenses/ConnectedLensLaunchData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v1, Laca;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p1}, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p1}, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {p1}, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->d()Lcom/snap/composer/lenses/ConnectedLensSessionType;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v10, LcX9;->b:[I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    aget p1, v10, p1

    .line 96
    .line 97
    if-eq p1, v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-ne p1, v2, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    new-instance p1, LwOc;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_2
    invoke-direct {v1, v2, v7, v8, v9}, Laca;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v8, p2

    .line 113
    move-object v9, p3

    .line 114
    move-object v7, v1

    .line 115
    invoke-direct/range {v3 .. v9}, Ldca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIWk;Lcca;LGWk;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, LdX9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final applyLens(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;Lcom/snap/composer/lenses/LensActivationSourceContext;)V
    .locals 3

    .line 1
    invoke-static {p2}, LdX9;->b(Lcom/snap/composer/lenses/AnalyticsContext;)Lcca;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lcom/snap/composer/lenses/LensActivationSourceContext;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LZba;->a:LZba;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Lcom/snap/composer/lenses/LensActivationSourceContext;->b()Lcom/snap/composer/lenses/PageType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LcX9;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    new-instance v1, LYba;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/snap/composer/lenses/LensActivationSourceContext;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {v1, p3}, LYba;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, LdX9;->a(Lcom/snap/composer/lenses/LensItem;Lcca;LGWk;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final openLensExplorer()V
    .locals 3

    .line 1
    iget-object v0, p0, LdX9;->b:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYmd;

    .line 8
    .line 9
    sget-object v1, LWA3;->a:LWA3;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LlW9;->c:LlW9;

    .line 16
    .line 17
    iget-object v2, p0, LdX9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final openLensExplorerFeed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdX9;->b:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYmd;

    .line 8
    .line 9
    new-instance v1, LVA3;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LVA3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LlW9;->t:LlW9;

    .line 19
    .line 20
    iget-object v1, p0, LdX9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final openLensInfoCard(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .locals 3

    .line 1
    new-instance v0, LC9a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, LdX9;->b(Lcom/snap/composer/lenses/AnalyticsContext;)Lcca;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, v1, v2, p1, p2}, LC9a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcca;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LdX9;->b:LQS9;

    .line 23
    .line 24
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LYmd;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LlW9;->X:LlW9;

    .line 35
    .line 36
    iget-object v0, p0, LdX9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final presentLens(Lcom/snap/composer/lenses/LensItem;)V
    .locals 3

    .line 1
    new-instance v0, Lcca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcca;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LZba;->a:LZba;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, LdX9;->a(Lcom/snap/composer/lenses/LensItem;Lcca;LGWk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final presentLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .locals 1

    .line 1
    invoke-static {p2}, LdX9;->b(Lcom/snap/composer/lenses/AnalyticsContext;)Lcca;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LZba;->a:LZba;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, LdX9;->a(Lcom/snap/composer/lenses/LensItem;Lcca;LGWk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final presentLensesWithContext(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 p3, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Ldw9;

    .line 12
    .line 13
    const/16 p4, 0x9

    .line 14
    .line 15
    invoke-direct {p3, p0, p4, p2}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LdX9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public presentPostToStoryLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq39;->presentPostToStoryLensWithContext(Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public presentReplyLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/people/ReplyCameraUser;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq39;->presentReplyLensWithContext(Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/people/ReplyCameraUser;Lcom/snap/composer/lenses/AnalyticsContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/lenses/ILensActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final sendLens(Lcom/snap/composer/lenses/LensItem;)V
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/lenses/LensItem;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/lenses/LensItem;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, LZbg;

    .line 12
    .line 13
    new-instance v1, LqRi;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 21
    .line 22
    .line 23
    new-instance v9, LN7g;

    .line 24
    .line 25
    sget-object v10, LJ8g;->q0:LJ8g;

    .line 26
    .line 27
    const/16 v85, -0x2

    .line 28
    .line 29
    const/16 v86, -0x1

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const-wide/16 v20, 0x0

    .line 45
    .line 46
    const-wide/16 v22, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const-wide/16 v29, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const/16 v39, 0x0

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    const/16 v41, 0x0

    .line 81
    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const/16 v43, 0x0

    .line 85
    .line 86
    const/16 v44, 0x0

    .line 87
    .line 88
    const/16 v45, 0x0

    .line 89
    .line 90
    const/16 v46, 0x0

    .line 91
    .line 92
    const/16 v47, 0x0

    .line 93
    .line 94
    const/16 v48, 0x0

    .line 95
    .line 96
    const/16 v49, 0x0

    .line 97
    .line 98
    const/16 v50, 0x0

    .line 99
    .line 100
    const/16 v51, 0x0

    .line 101
    .line 102
    const/16 v52, 0x0

    .line 103
    .line 104
    const/16 v53, 0x0

    .line 105
    .line 106
    const/16 v54, 0x0

    .line 107
    .line 108
    const/16 v55, 0x0

    .line 109
    .line 110
    const/16 v56, 0x0

    .line 111
    .line 112
    const-wide/16 v57, 0x0

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const/16 v60, 0x0

    .line 117
    .line 118
    const/16 v61, 0x0

    .line 119
    .line 120
    const/16 v62, 0x0

    .line 121
    .line 122
    const/16 v63, 0x0

    .line 123
    .line 124
    const/16 v64, 0x0

    .line 125
    .line 126
    const/16 v65, 0x0

    .line 127
    .line 128
    const/16 v66, 0x0

    .line 129
    .line 130
    const/16 v67, 0x0

    .line 131
    .line 132
    const/16 v68, 0x0

    .line 133
    .line 134
    const/16 v69, 0x0

    .line 135
    .line 136
    const/16 v70, 0x0

    .line 137
    .line 138
    const/16 v71, 0x0

    .line 139
    .line 140
    const/16 v72, 0x0

    .line 141
    .line 142
    const/16 v73, 0x0

    .line 143
    .line 144
    const/16 v74, 0x0

    .line 145
    .line 146
    const/16 v75, 0x0

    .line 147
    .line 148
    const/16 v76, 0x0

    .line 149
    .line 150
    const/16 v77, 0x0

    .line 151
    .line 152
    const/16 v78, 0x0

    .line 153
    .line 154
    const/16 v79, 0x0

    .line 155
    .line 156
    const/16 v80, 0x0

    .line 157
    .line 158
    const/16 v81, 0x0

    .line 159
    .line 160
    const/16 v82, 0x0

    .line 161
    .line 162
    const/16 v83, 0x0

    .line 163
    .line 164
    const/16 v84, 0x0

    .line 165
    .line 166
    const/16 v87, 0x7f

    .line 167
    .line 168
    invoke-direct/range {v9 .. v87}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LXQ8;

    .line 172
    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    invoke-direct {v3, v0, v2, v4, v7}, LXQ8;-><init>(LdX9;Ljava/lang/String;Lcom/snap/composer/lenses/LensItem;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v8, v1, v9, v2, v3}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, LdX9;->b:LQS9;

    .line 183
    .line 184
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LYmd;

    .line 189
    .line 190
    invoke-interface {v1, v8}, LYmd;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
