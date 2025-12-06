.class public final LXc1;
.super Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LfY4;

.field public final Y:LNG4;

.field public final Z:LNG4;

.field public final a:Lnwf;

.field public final b:LNG4;

.field public final c:LNG4;

.field public final e0:LWm0;

.field public final f0:Lrn0;

.field public final g0:LJSj;

.field public final t:LNG4;


# direct methods
.method public constructor <init>(LNG4;LNG4;LNG4;LfY4;LNG4;LNG4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LXc1;->a:Lnwf;

    .line 5
    .line 6
    iput-object p1, p0, LXc1;->b:LNG4;

    .line 7
    .line 8
    iput-object p2, p0, LXc1;->c:LNG4;

    .line 9
    .line 10
    iput-object p3, p0, LXc1;->t:LNG4;

    .line 11
    .line 12
    iput-object p4, p0, LXc1;->X:LfY4;

    .line 13
    .line 14
    iput-object p5, p0, LXc1;->Y:LNG4;

    .line 15
    .line 16
    iput-object p6, p0, LXc1;->Z:LNG4;

    .line 17
    .line 18
    sget-object p1, LZF2;->Z:LZF2;

    .line 19
    .line 20
    const-string p2, "BlizzardLoggerDelegate"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LXc1;->e0:LWm0;

    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, LXc1;->f0:Lrn0;

    .line 31
    .line 32
    new-instance p1, LJSj;

    .line 33
    .line 34
    invoke-direct {p1}, LJSj;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LXc1;->g0:LJSj;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXc1;->g0:LJSj;

    .line 2
    .line 3
    iget-object v0, v0, LJSj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LXc1;->c:LNG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx80;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx80;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LXc1;->g0:LJSj;

    .line 13
    .line 14
    invoke-virtual {v0}, LJSj;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final logChatEraseModeFor24hrRetentionMigration(Lcom/snapchat/client/messaging/ChatEraseModeData;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXc1;->Z:LNG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuQ6;

    .line 8
    .line 9
    sget-object v1, LFF2;->c:LFF2;

    .line 10
    .line 11
    sget-object v2, LHF2;->Z:LHF2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatEraseModeData;->getOtherParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, v2, p1}, LuQ6;->b(LuQ6;LFF2;LHF2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final logFideliusInversePhi(Lcom/snapchat/client/messaging/FideliusInversePhiResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXc1;->t:LNG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG80;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LG80;->a(Lcom/snapchat/client/messaging/FideliusInversePhiResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LXc1;->e0:LWm0;

    .line 14
    .line 15
    const-string v1, "logFideliusInversePhi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LXc1;->a:Lnwf;

    .line 22
    .line 23
    check-cast v1, LIP5;

    .line 24
    .line 25
    invoke-static {v1, v0}, Llva;->m(LIP5;LWm0;)LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LWc1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0}, LWc1;-><init>(LXc1;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LXc1;->g0:LJSj;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final logFideliusPhi(Lcom/snapchat/client/messaging/FideliusPhiResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXc1;->t:LNG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG80;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LG80;->b(Lcom/snapchat/client/messaging/FideliusPhiResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LXc1;->e0:LWm0;

    .line 14
    .line 15
    const-string v1, "logFideliusPhi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LXc1;->a:Lnwf;

    .line 22
    .line 23
    check-cast v1, LIP5;

    .line 24
    .line 25
    invoke-static {v1, v0}, Llva;->m(LIP5;LWm0;)LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LWc1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, LWc1;-><init>(LXc1;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LXc1;->g0:LJSj;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onMessageReEncrypted(Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXc1;->c:LNG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx80;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx80;->a(Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMessageReactionSent(Lcom/snapchat/client/messaging/ReactionMetrics;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXc1;->Y:LNG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lsa0;->c(Lcom/snapchat/client/messaging/ReactionMetrics;)Lhad;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LfPb;

    .line 19
    .line 20
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LKtb;

    .line 23
    .line 24
    iget-object v2, p0, LXc1;->X:LfY4;

    .line 25
    .line 26
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LLOf;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v0}, LLOf;->d(Lcom/snapchat/client/messaging/ReactionMetrics;LfPb;LKtb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LXc1;->e0:LWm0;

    .line 37
    .line 38
    const-string v1, "onMessageReactionSent"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LXc1;->a:Lnwf;

    .line 45
    .line 46
    check-cast v1, LIP5;

    .line 47
    .line 48
    invoke-static {v1, v0}, Llva;->m(LIP5;LWm0;)LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LWc1;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, p0, v0}, LWc1;-><init>(LXc1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, LXc1;->g0:LJSj;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onMessageReceived(Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXc1;->b:LNG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lga0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lga0;->a(Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LXc1;->e0:LWm0;

    .line 14
    .line 15
    const-string v1, "onMessageReceived"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LXc1;->a:Lnwf;

    .line 22
    .line 23
    check-cast v1, LIP5;

    .line 24
    .line 25
    invoke-static {v1, v0}, Llva;->m(LIP5;LWm0;)LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LWc1;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, p0, v0}, LWc1;-><init>(LXc1;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LXc1;->g0:LJSj;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onMessagesReEncrypted(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXc1;->c:LNG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx80;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx80;->d(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMessagesReceived(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXc1;->b:LNG4;

    .line 7
    .line 8
    invoke-virtual {p1}, LNG4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lga0;

    .line 13
    .line 14
    new-instance v1, LxQ0;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LXc1;->e0:LWm0;

    .line 26
    .line 27
    const-string v1, "onMessagesReceived"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LXc1;->a:Lnwf;

    .line 34
    .line 35
    check-cast v1, LIP5;

    .line 36
    .line 37
    invoke-static {v1, v0}, Llva;->m(LIP5;LWm0;)LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LWc1;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p1, p0, v0}, LWc1;-><init>(LXc1;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, LXc1;->g0:LJSj;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
