.class public final LmZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/MentionedFriendStoring;


# instance fields
.field public final X:LvD4;

.field public final Y:LvD4;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Ljava/util/List;

.field public final b:LvD4;

.field public final c:LJp0;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(Ljava/util/List;LvD4;LvD4;LvD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmZb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LmZb;->b:LvD4;

    .line 7
    .line 8
    sget-object p1, Lc08;->Z:Lc08;

    .line 9
    .line 10
    const-string p4, "MentionUpsellFriendStore"

    .line 11
    .line 12
    invoke-static {p1, p1, p4}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p4, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p4, p0, LmZb;->c:LJp0;

    .line 19
    .line 20
    new-instance p4, LnJe;

    .line 21
    .line 22
    invoke-direct {p4, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LmZb;->t:LnJe;

    .line 26
    .line 27
    iput-object p2, p0, LmZb;->X:LvD4;

    .line 28
    .line 29
    iput-object p3, p0, LmZb;->Y:LvD4;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LmZb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final addMentionedFriend(Lcom/snap/composer/people/MentionedFriend;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LmZb;->b:LvD4;

    .line 6
    .line 7
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LnX7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snap/composer/people/MentionedFriend;->a()Lcom/snap/composer/people/User;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, LqC;->z0:LqC;

    .line 23
    .line 24
    sget-object v6, LsQ7;->i0:LsQ7;

    .line 25
    .line 26
    sget-object v7, LZQ7;->i1:LZQ7;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v16, 0xff0

    .line 37
    .line 38
    invoke-static/range {v3 .. v16}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, LmZb;->t:LnJe;

    .line 43
    .line 44
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 58
    .line 59
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LEzb;

    .line 63
    .line 64
    const/16 v4, 0x12

    .line 65
    .line 66
    invoke-direct {v2, v0, v4, v1}, LEzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LXsb;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1}, LXsb;-><init>(LmZb;Lcom/snap/composer/people/MentionedFriend;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LmZb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getMentionedFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 12

    .line 1
    iget-object v0, p0, LmZb;->X:LvD4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LoZb;

    .line 9
    .line 10
    iget-object v0, p0, LmZb;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v1, v3, LoZb;->b:LREi;

    .line 19
    .line 20
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Lzh5;

    .line 26
    .line 27
    iget-object v1, v3, LoZb;->b:LREi;

    .line 28
    .line 29
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzh5;

    .line 34
    .line 35
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LVWg;

    .line 40
    .line 41
    check-cast v1, LWWg;

    .line 42
    .line 43
    iget-object v11, v1, LWWg;->e0:LfF2;

    .line 44
    .line 45
    new-instance v1, LsR3;

    .line 46
    .line 47
    const-class v4, LoZb;

    .line 48
    .line 49
    const-string v5, "toMentionUpsellUser"

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    const-string v6, "toMentionUpsellUser(Ljava/lang/String;Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Lcom/snap/core/db/column/FriendLinkType;)Lcom/snap/messaging/accessoryplugins/mentionupsell/entrypoint/MentionUpsellUser;"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct/range {v1 .. v8}, LsR3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LhF9;

    .line 61
    .line 62
    new-instance v4, LLCb;

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    invoke-direct {v4, v1, v5, v11}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    invoke-direct {v2, v11, v9, v4, v1}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v3, LoZb;->c:LnJe;

    .line 79
    .line 80
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LgP6;->a:LgP6;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, LJEb;

    .line 100
    .line 101
    const/16 v3, 0x15

    .line 102
    .line 103
    invoke-direct {v2, v0, v3, p0}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, LmZb;->t:LnJe;

    .line 112
    .line 113
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, LRR7;->t0:LRR7;

    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
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
    const-class v1, Lcom/snap/composer/people/MentionedFriendStoring;

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
