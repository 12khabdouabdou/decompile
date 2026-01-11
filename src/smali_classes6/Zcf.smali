.class public final LZcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa;


# instance fields
.field public final a:LYmd;

.field public final b:LxM4;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LREi;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;


# direct methods
.method public constructor <init>(LxM4;Lz7h;LYmd;LxM4;Lg4c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZcf;->a:LYmd;

    .line 5
    .line 6
    iput-object p4, p0, LZcf;->b:LxM4;

    .line 7
    .line 8
    iput-object p6, p0, LZcf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p3, LYI2;->Z:LYI2;

    .line 11
    .line 12
    const-string p4, "Reply"

    .line 13
    .line 14
    invoke-static {p3, p3, p4}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, LnJe;

    .line 19
    .line 20
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, LPM2;

    .line 24
    .line 25
    const/4 p6, 0x5

    .line 26
    invoke-direct {p3, p1, p6}, LPM2;-><init>(LxM4;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LREi;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LZcf;->d:LREi;

    .line 35
    .line 36
    sget-object p1, LmSd;->G0:LmSd;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 47
    .line 48
    iput-object p1, p0, LZcf;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 49
    .line 50
    iget-object p1, p5, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    sget-object p2, LFwd;->g0:LFwd;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, LnJe;->g()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 76
    .line 77
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LZcf;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(LdH2;LIak;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object p1, Leid;->k0:Leid;

    .line 2
    .line 3
    invoke-static {p1, p3}, LYMk;->e(Leid;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p2}, LIak;->g()Ldjg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lq7h;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p2}, LIak;->O()LxZ3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p3}, LOV0;->h(LxZ3;Lcom/snapchat/client/messaging/MessageMetadata;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    invoke-interface {p2}, LIak;->Y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p3, p0, LZcf;->d:LREi;

    .line 36
    .line 37
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p3, 0x2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, LIak;->N()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, LYcf;->a:[I

    .line 60
    .line 61
    invoke-static {p1}, LzHa;->L(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v1, p1

    .line 66
    .line 67
    :goto_0
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    if-eq p1, p3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, LMTe;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2, p0}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LZcf;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_2
    :goto_1
    invoke-interface {p2}, LIak;->N()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, p3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method public final b(LdH2;LIak;Ljava/lang/Integer;LLb;)LNF2;
    .locals 0

    .line 1
    new-instance p1, LnEd;

    .line 2
    .line 3
    const/16 p3, 0x17

    .line 4
    .line 5
    invoke-direct {p1, p4, p2, p0, p3}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LZcf;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LNF2;

    .line 27
    .line 28
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Replay:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final c(LIak;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 7

    .line 1
    invoke-interface {p1}, LIak;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, LZcf;->d:LREi;

    .line 14
    .line 15
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v2, p0, LZcf;->b:LxM4;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, ":arroyo-m-id:"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, p1, v4, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LG4h;

    .line 77
    .line 78
    sget-object v6, Lcom/snapchat/client/messaging/SnapDownloadStatus;->SUCCEEDED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 79
    .line 80
    invoke-interface {p1, v3, v4, v5, v6}, LG4h;->f(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapDownloadStatus;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LG4h;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LG4h;->l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, p1, v0}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
