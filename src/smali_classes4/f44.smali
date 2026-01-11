.class public final Lf44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3c;


# instance fields
.field public final a:Lvtf;

.field public final b:LNXd;

.field public final c:LI23;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(Lvtf;LNXd;LI23;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf44;->a:Lvtf;

    .line 5
    .line 6
    iput-object p2, p0, Lf44;->b:LNXd;

    .line 7
    .line 8
    iput-object p3, p0, Lf44;->c:LI23;

    .line 9
    .line 10
    sget-object p1, LJ04;->Z:LJ04;

    .line 11
    .line 12
    check-cast p4, LTT5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "ContextSentMessageListener"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lf44;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/SendMessageResult;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedConversationDestinations()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/snapchat/client/messaging/CompletedConversationDestination;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lf44;->b:LNXd;

    .line 41
    .line 42
    invoke-interface {v3, v2}, LNXd;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Le04;->x0:Le04;

    .line 56
    .line 57
    sget-object v2, Lk33;->a:LQi7;

    .line 58
    .line 59
    iget-object v3, p0, Lf44;->c:LI23;

    .line 60
    .line 61
    invoke-interface {v3, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lf44;->d:LnJe;

    .line 66
    .line 67
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LND3;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-direct {v1, p1, v2, p0}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 89
    .line 90
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
