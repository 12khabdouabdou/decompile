.class public final Lfyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/contextcards/lib/composer/SuggestedFriendsService;


# instance fields
.field public final X:LtZf;

.field public final Y:Liu6;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Landroid/content/Context;

.field public final b:LnJe;

.field public final c:LzQ7;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnJe;LzQ7;LmGc;LtZf;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfyi;->b:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, Lfyi;->c:LzQ7;

    .line 9
    .line 10
    iput-object p4, p0, Lfyi;->t:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, Lfyi;->X:LtZf;

    .line 13
    .line 14
    iput-object p6, p0, Lfyi;->Y:Liu6;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfyi;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final observeSuggestedFriendsOnStoryMention(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;
    .locals 10

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LrId;->A0:LrId;

    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LfTf;

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    invoke-direct {v2, v3}, LfTf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LCHd;->A0:LCHd;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lfyi;->b:LnJe;

    .line 49
    .line 50
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LiZc;

    .line 60
    .line 61
    invoke-direct {v2, p1, p2}, LiZc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    new-instance p1, LfTf;

    .line 68
    .line 69
    const/16 p2, 0x1b

    .line 70
    .line 71
    invoke-direct {p1, p2}, LfTf;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lfyi;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 80
    .line 81
    invoke-direct {v2, p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LPZh;->w0:LPZh;

    .line 85
    .line 86
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LDHd;->A0:LDHd;

    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 103
    .line 104
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, LM0i;

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-direct {p2, p0, v0, v4}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    new-instance v2, LNIh;

    .line 126
    .line 127
    const-class v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    const-string v6, "clear"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const-string v7, "clear()V"

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0xe

    .line 136
    .line 137
    invoke-direct/range {v2 .. v9}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public final onSuggestedFriendAdded(Lcom/snap/contextcards/lib/composer/UserInfo;D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfyi;->b:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldyi;

    .line 8
    .line 9
    iget-object v2, p0, Lfyi;->X:LtZf;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ldyi;-><init>(LtZf;Lcom/snap/contextcards/lib/composer/UserInfo;DI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LW89;->Z:LW89;

    .line 22
    .line 23
    const-string p3, "SuggestedFriendsServiceImpl"

    .line 24
    .line 25
    invoke-static {p2, p2, p3}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lfyi;->Y:Liu6;

    .line 30
    .line 31
    invoke-virtual {p3, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSuggestedFriendImpression(Lcom/snap/contextcards/lib/composer/UserInfo;D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfyi;->b:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldyi;

    .line 8
    .line 9
    iget-object v2, p0, Lfyi;->X:LtZf;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ldyi;-><init>(LtZf;Lcom/snap/contextcards/lib/composer/UserInfo;DI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LW89;->Z:LW89;

    .line 22
    .line 23
    const-string p3, "SuggestedFriendsServiceImpl"

    .line 24
    .line 25
    invoke-static {p2, p2, p3}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lfyi;->Y:Liu6;

    .line 30
    .line 31
    invoke-virtual {p3, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSuggestedFriendsCarouselHidden()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyi;->b:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lalh;

    .line 8
    .line 9
    iget-object v2, p0, Lfyi;->X:LtZf;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LW89;->Z:LW89;

    .line 21
    .line 22
    const-string v2, "SuggestedFriendsServiceImpl"

    .line 23
    .line 24
    invoke-static {v1, v1, v2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lfyi;->Y:Liu6;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final performHideSuggestedFriendAction(Lcom/snap/contextcards/lib/composer/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/UserInfo;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    const-class v1, Lcom/snap/contextcards/lib/composer/SuggestedFriendsService;

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
