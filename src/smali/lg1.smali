.class public final Llg1;
.super Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ly45;

.field public final Y:LZL4;

.field public final Z:LZL4;

.field public final a:LyPf;

.field public final b:LZL4;

.field public final c:LZL4;

.field public final e0:Lnp0;

.field public final f0:LJp0;

.field public final g0:Lpik;

.field public final t:LZL4;


# direct methods
.method public constructor <init>(LZL4;LZL4;LZL4;Ly45;LZL4;LZL4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Llg1;->a:LyPf;

    .line 5
    .line 6
    iput-object p1, p0, Llg1;->b:LZL4;

    .line 7
    .line 8
    iput-object p2, p0, Llg1;->c:LZL4;

    .line 9
    .line 10
    iput-object p3, p0, Llg1;->t:LZL4;

    .line 11
    .line 12
    iput-object p4, p0, Llg1;->X:Ly45;

    .line 13
    .line 14
    iput-object p5, p0, Llg1;->Y:LZL4;

    .line 15
    .line 16
    iput-object p6, p0, Llg1;->Z:LZL4;

    .line 17
    .line 18
    sget-object p1, LYI2;->Z:LYI2;

    .line 19
    .line 20
    const-string p2, "BlizzardLoggerDelegate"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llg1;->e0:Lnp0;

    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, Llg1;->f0:LJp0;

    .line 31
    .line 32
    new-instance p1, Lpik;

    .line 33
    .line 34
    invoke-direct {p1}, Lpik;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llg1;->g0:Lpik;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llg1;->g0:Lpik;

    .line 2
    .line 3
    iget-object v0, v0, Lpik;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Llg1;->c:LZL4;

    .line 2
    .line 3
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRa0;

    .line 8
    .line 9
    invoke-virtual {v0}, LRa0;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llg1;->g0:Lpik;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpik;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final logChatEraseModeFor24hrRetentionMigration(Lcom/snapchat/client/messaging/ChatEraseModeData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg1;->Z:LZL4;

    .line 2
    .line 3
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiU6;

    .line 8
    .line 9
    sget-object v1, LzI2;->c:LzI2;

    .line 10
    .line 11
    sget-object v2, LBI2;->Z:LBI2;

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
    invoke-static {v0, v1, v2, p1}, LiU6;->b(LiU6;LzI2;LBI2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final logFideliusInversePhi(Lcom/snapchat/client/messaging/FideliusInversePhiResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg1;->t:LZL4;

    .line 2
    .line 3
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lab0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lab0;->a(Lcom/snapchat/client/messaging/FideliusInversePhiResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llg1;->e0:Lnp0;

    .line 14
    .line 15
    const-string v1, "logFideliusInversePhi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Llg1;->a:LyPf;

    .line 22
    .line 23
    check-cast v1, LTT5;

    .line 24
    .line 25
    invoke-static {v1, v0}, LzHa;->n(LTT5;Lnp0;)LA36;

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
    new-instance p1, Ljg1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0}, Ljg1;-><init>(Llg1;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Llg1;->g0:Lpik;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final logFideliusPhi(Lcom/snapchat/client/messaging/FideliusPhiResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg1;->t:LZL4;

    .line 2
    .line 3
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lab0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lab0;->b(Lcom/snapchat/client/messaging/FideliusPhiResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llg1;->e0:Lnp0;

    .line 14
    .line 15
    const-string v1, "logFideliusPhi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Llg1;->a:LyPf;

    .line 22
    .line 23
    check-cast v1, LTT5;

    .line 24
    .line 25
    invoke-static {v1, v0}, LzHa;->n(LTT5;Lnp0;)LA36;

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
    new-instance p1, Ljg1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, Ljg1;-><init>(Llg1;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Llg1;->g0:Lpik;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onMessageReEncrypted(Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg1;->c:LZL4;

    .line 2
    .line 3
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRa0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LRa0;->a(Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMessageReactionSent(Lcom/snapchat/client/messaging/ReactionMetrics;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg1;->Y:LZL4;

    .line 2
    .line 3
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQc0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LQc0;->c(Lcom/snapchat/client/messaging/ReactionMetrics;)LDpd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LB3c;

    .line 19
    .line 20
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LlHb;

    .line 23
    .line 24
    iget-object v2, p0, Llg1;->X:Ly45;

    .line 25
    .line 26
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lj8g;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v0}, Lj8g;->d(Lcom/snapchat/client/messaging/ReactionMetrics;LB3c;LlHb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Llg1;->e0:Lnp0;

    .line 37
    .line 38
    const-string v1, "onMessageReactionSent"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Llg1;->a:LyPf;

    .line 45
    .line 46
    check-cast v1, LTT5;

    .line 47
    .line 48
    invoke-static {v1, v0}, LzHa;->n(LTT5;Lnp0;)LA36;

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
    new-instance p1, Ljg1;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, p0, v0}, Ljg1;-><init>(Llg1;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Llg1;->g0:Lpik;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onMessageReceived(Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg1;->b:LZL4;

    .line 2
    .line 3
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBc0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LBc0;->a(Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llg1;->e0:Lnp0;

    .line 14
    .line 15
    const-string v1, "onMessageReceived"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Llg1;->a:LyPf;

    .line 22
    .line 23
    check-cast v1, LTT5;

    .line 24
    .line 25
    invoke-static {v1, v0}, LzHa;->n(LTT5;Lnp0;)LA36;

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
    new-instance p1, Ljg1;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, p0, v0}, Ljg1;-><init>(Llg1;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Llg1;->g0:Lpik;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onMessagesReEncrypted(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg1;->c:LZL4;

    .line 2
    .line 3
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRa0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LRa0;->b(Ljava/util/ArrayList;)V

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
    iget-object p1, p0, Llg1;->b:LZL4;

    .line 7
    .line 8
    invoke-virtual {p1}, LZL4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LBc0;

    .line 13
    .line 14
    new-instance v1, Lkg1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p1}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Llg1;->e0:Lnp0;

    .line 25
    .line 26
    const-string v1, "onMessagesReceived"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Llg1;->a:LyPf;

    .line 33
    .line 34
    check-cast v1, LTT5;

    .line 35
    .line 36
    invoke-static {v1, v0}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljg1;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, p0, v0}, Ljg1;-><init>(Llg1;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Llg1;->g0:Lpik;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
