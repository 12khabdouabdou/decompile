.class public final LHne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/GroupChatSectionNativeBridge;
.implements LQe4;


# instance fields
.field public final X:LON4;

.field public final Y:LON4;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lcom/snap/composer/people/FriendStoring;

.field public final b:LON4;

.field public final c:LDBe;

.field public final e0:LON4;

.field public final f0:LON4;

.field public final g0:LJp0;

.field public final h0:LnJe;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:LREi;

.field public final t:LON4;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;LON4;LDBe;LON4;LON4;LON4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LON4;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHne;->a:Lcom/snap/composer/people/FriendStoring;

    .line 5
    .line 6
    iput-object p2, p0, LHne;->b:LON4;

    .line 7
    .line 8
    iput-object p3, p0, LHne;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LHne;->t:LON4;

    .line 11
    .line 12
    iput-object p5, p0, LHne;->X:LON4;

    .line 13
    .line 14
    iput-object p6, p0, LHne;->Y:LON4;

    .line 15
    .line 16
    iput-object p7, p0, LHne;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LHne;->e0:LON4;

    .line 19
    .line 20
    iput-object p9, p0, LHne;->f0:LON4;

    .line 21
    .line 22
    sget-object p1, LYr3;->Z:LYr3;

    .line 23
    .line 24
    const-string p2, "ProfileGroupChatSectionNativeBridgeImpl"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p2, p0, LHne;->g0:LJp0;

    .line 33
    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LHne;->h0:LnJe;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LHne;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    new-instance p1, LDde;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-direct {p1, p2, p0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LHne;->j0:LREi;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LGne;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHne;->t:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmH2;

    .line 8
    .line 9
    sget-object v1, Lkmh;->H3:Lkmh;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v0, p1, v1, v2}, LFMk;->d(LmH2;Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LCRd;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LHne;->h0:LnJe;

    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LFne;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v2}, LFne;-><init>(LHne;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LaYd;

    .line 46
    .line 47
    invoke-direct {v2, p2, p0, p1}, LaYd;-><init>(LGne;LHne;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LHne;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    double-to-long p3, p4

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->setCreatedTimestampMs(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->setCommunityId(Lcom/snapchat/client/messaging/UUID;)V

    .line 22
    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p6}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->setParticipants(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, LHne;->e0:LON4;

    .line 30
    .line 31
    invoke-virtual {p2}, LON4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LYG2;

    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, LYG2;->y(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, LiWd;

    .line 42
    .line 43
    const/16 p4, 0xf

    .line 44
    .line 45
    invoke-direct {p3, p0, p4, p1}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LFne;

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    invoke-direct {p1, p0, p4}, LFne;-><init>(LHne;I)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, LHne;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(LxIa;)V
    .locals 1

    .line 1
    iget-object p1, p1, LxIa;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, LHne;->a(Ljava/lang/String;LGne;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCommunityDisplayName(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, LHne;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvt3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LjWk;->z0:LjWk;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getFriendStore()Lcom/snap/composer/people/FriendStoring;
    .locals 1

    .line 1
    iget-object v0, p0, LHne;->a:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsersFromIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHne;->b:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtO1;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2, v2}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LZP3;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1, p2}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LFne;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v1}, LFne;-><init>(LHne;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LHne;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreateGroupChat(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHne;->X:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYmd;

    .line 8
    .line 9
    sget-object v1, Lkmh;->H3:Lkmh;

    .line 10
    .line 11
    sget-object v2, Lcom/snapchat/client/messaging/SourcePage;->COMMUNITIES:Lcom/snapchat/client/messaging/SourcePage;

    .line 12
    .line 13
    new-instance v3, Lre4;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v2, v1}, Lre4;-><init>(LQe4;Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;Lkmh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LHne;->h0:LnJe;

    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljee;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1, p0}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LFne;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, LFne;-><init>(LHne;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LHne;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onJoinGroupChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, LHne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onOpenGroupChat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LHne;->a(Ljava/lang/String;LGne;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onOpenGroupChatV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7

    .line 1
    new-instance v0, LGne;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LGne;-><init>(LHne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, LHne;->a(Ljava/lang/String;LGne;)V

    .line 12
    .line 13
    .line 14
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
    const-class v1, Lcom/snap/profile/communities/GroupChatSectionNativeBridge;

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

.method public final reloadGroupChatsList()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LHne;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
