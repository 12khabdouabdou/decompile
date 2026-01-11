.class public final LXOc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu6;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:LnJe;

.field public final g:Lnp0;


# direct methods
.method public constructor <init>(Ly45;Liu6;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXOc;->a:Liu6;

    .line 5
    .line 6
    iput-object p3, p0, LXOc;->b:Ly45;

    .line 7
    .line 8
    iput-object p4, p0, LXOc;->c:Ly45;

    .line 9
    .line 10
    iput-object p5, p0, LXOc;->d:Ly45;

    .line 11
    .line 12
    iput-object p1, p0, LXOc;->e:Ly45;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

    .line 15
    .line 16
    const-string p2, "NonFriendMessagingAnalytics"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, LnJe;

    .line 23
    .line 24
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LXOc;->f:LnJe;

    .line 28
    .line 29
    new-instance p3, Lnp0;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LXOc;->g:Lnp0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LPOc;)V
    .locals 5

    .line 1
    sget-object v0, LWOc;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, LPOc;->c:LVOc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LPOc;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LXOc;->c:Ly45;

    .line 26
    .line 27
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LdQ3;

    .line 32
    .line 33
    check-cast v3, LFQ3;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LFQ3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v3, LLtc;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v3, v2, p0, p1, v4}, LLtc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LXOc;->f:LnJe;

    .line 70
    .line 71
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LpNc;->X:LpNc;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, LXOc;->g:Lnp0;

    .line 88
    .line 89
    iget-object v1, p0, LXOc;->a:Liu6;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
