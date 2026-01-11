.class public final LdMd;
.super Lcom/snapchat/talkcorev3/PresenceSession;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Ljava/util/HashSet;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LaMd;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/PresenceSession;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdMd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p3, p0, LdMd;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LdMd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {p1}, LaMd;->b()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, LAwd;->q0:LAwd;

    .line 24
    .line 25
    new-instance v1, LbMd;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p0}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p3, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    new-instance p3, Lbmd;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-direct {p3, v0, p1}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final activate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final deactivate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LdMd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getState()Lcom/snapchat/talkcorev3/PresenceSessionState;
    .locals 11

    .line 1
    iget-object v0, p0, LdMd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/talkcorev3/PresenceSessionState;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    iget-object v2, p0, LdMd;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v5, Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 46
    .line 47
    sget-object v6, Lcom/snapchat/talkcorev3/Platform;->NONE:Lcom/snapchat/talkcorev3/Platform;

    .line 48
    .line 49
    sget-object v7, Lcom/snapchat/talkcorev3/TypingState;->NONE:Lcom/snapchat/talkcorev3/TypingState;

    .line 50
    .line 51
    sget-object v8, Lcom/snapchat/talkcorev3/TypingActivityType;->TEXT:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    int-to-short v10, v2

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/snapchat/talkcorev3/PresenceParticipantState;-><init>(Lcom/snapchat/talkcorev3/Platform;Lcom/snapchat/talkcorev3/TypingState;Lcom/snapchat/talkcorev3/TypingActivityType;ZS)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LDpd;

    .line 59
    .line 60
    invoke-direct {v2, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/snapchat/talkcorev3/PresenceSessionState;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/snapchat/talkcorev3/PresenceSessionState;-><init>(Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v0
.end method

.method public final processTypingActivity(Lcom/snapchat/talkcorev3/TypingActivity;Lcom/snapchat/talkcorev3/TypingActivityType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startPeeking()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateParticipants(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method
