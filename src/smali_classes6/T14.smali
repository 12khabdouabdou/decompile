.class public final LT14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LBre;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LfY4;Lnwf;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT14;->a:LfY4;

    .line 5
    .line 6
    sget-object p1, LZF2;->Z:LZF2;

    .line 7
    .line 8
    check-cast p2, LIP5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ConversationMetricsController"

    .line 14
    .line 15
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LT14;->b:LBre;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LT14;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    new-instance p1, Lfa0;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p3, p2}, Lfa0;-><init>(LfY4;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LT14;->d:LXfi;

    .line 40
    .line 41
    new-instance p1, Lfa0;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p4, p2}, Lfa0;-><init>(LfY4;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LXfi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LT14;->e:LXfi;

    .line 53
    .line 54
    return-void
.end method

.method public static h(I)LEdc;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, LEdc;->b:LEdc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v2, 0x8

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, LEdc;->c:LEdc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-wide/16 v2, 0x18

    .line 27
    .line 28
    cmp-long p0, v0, v2

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, LEdc;->t:LEdc;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static i(Lcom/snapchat/client/messaging/NotificationPreference;)LEdc;
    .locals 1

    .line 1
    sget-object v0, LP14;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LFzc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, LEdc;->X:LEdc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, LEdc;->Y:LEdc;

    .line 34
    .line 35
    return-object p0
.end method

.method public static j(Lcom/snapchat/client/messaging/NotificationPreference;I)LEOb;
    .locals 1

    .line 1
    sget-object v0, LP14;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, LEOb;->X:LEOb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, LFzc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, LEOb;->c:LEOb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, LEOb;->t:LEOb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-static {p1}, Llva;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    if-ne p0, v0, :cond_4

    .line 43
    .line 44
    sget-object p0, LEOb;->Y:LEOb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, LFzc;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_5
    sget-object p0, LEOb;->b:LEOb;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LT14;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, LGO1;

    .line 2
    .line 3
    invoke-direct {v0}, LGO1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, v0, LGO1;->j:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    move-object p4, v1

    .line 27
    :cond_1
    iput-object p4, v0, LGO1;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, v0, LGO1;->l:Lq0h;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p2, p1}, LT14;->j(Lcom/snapchat/client/messaging/NotificationPreference;I)LEOb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LGO1;->m:LEOb;

    .line 37
    .line 38
    if-lez p5, :cond_2

    .line 39
    .line 40
    invoke-static {p5}, LT14;->h(I)LEdc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p2}, LT14;->i(Lcom/snapchat/client/messaging/NotificationPreference;)LEdc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, v0, LGO1;->n:LEdc;

    .line 50
    .line 51
    iget-object p1, p0, LT14;->a:LfY4;

    .line 52
    .line 53
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LOa1;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lq0h;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, LeL2;

    .line 2
    .line 3
    invoke-direct {v0}, LeL2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LeL2;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LeL2;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LeL2;->l:Lq0h;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, LeL2;->m:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p4, v0, LeL2;->n:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    iput-object p5, v0, LeL2;->o:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, LT14;->a:LfY4;

    .line 30
    .line 31
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LOa1;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/lang/String;Lo24;)V
    .locals 1

    .line 1
    new-instance v0, LgL2;

    .line 2
    .line 3
    invoke-direct {v0}, LgL2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LgL2;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v0, LgL2;->k:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v0, LgL2;->l:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LT14;->a:LfY4;

    .line 36
    .line 37
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LOa1;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LT14;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp24;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, p1, v2}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LT14;->b:LBre;

    .line 19
    .line 20
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LR14;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move v6, p5

    .line 38
    invoke-direct/range {v0 .. v7}, LR14;-><init>(LT14;Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    move-object v9, v0

    .line 42
    new-instance v0, LR14;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v0 .. v7}, LR14;-><init>(LT14;Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LT14;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v8, v9, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;ILo24;)V
    .locals 5

    .line 1
    new-instance v0, LpL2;

    .line 2
    .line 3
    invoke-direct {v0}, LpL2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p4, v4

    .line 26
    :goto_1
    iput-object p4, v0, LpL2;->k:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p1, v4

    .line 32
    :goto_2
    iput-object p1, v0, LpL2;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, v0, LpL2;->l:Lq0h;

    .line 35
    .line 36
    invoke-static {p2, v1}, LT14;->j(Lcom/snapchat/client/messaging/NotificationPreference;I)LEOb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, LpL2;->m:LEOb;

    .line 41
    .line 42
    if-lez p5, :cond_3

    .line 43
    .line 44
    invoke-static {p5}, LT14;->h(I)LEdc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p2}, LT14;->i(Lcom/snapchat/client/messaging/NotificationPreference;)LEdc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_3
    iput-object p1, v0, LpL2;->n:LEdc;

    .line 54
    .line 55
    if-eqz p6, :cond_4

    .line 56
    .line 57
    iget-object p1, p6, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, LpL2;->o:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iput-object v4, v0, LpL2;->p:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, LT14;->a:LfY4;

    .line 80
    .line 81
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LOa1;

    .line 86
    .line 87
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(Ljava/lang/String;JLcom/snapchat/client/messaging/SourcePage;)V
    .locals 1

    .line 1
    sget-object v0, LP14;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p4, LwO2;->h0:LwO2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p4, LwO2;->t:LwO2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p4, LwO2;->X:LwO2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p4, LwO2;->Y:LwO2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p4, LwO2;->e0:LwO2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p4, LwO2;->Z:LwO2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p4, LwO2;->c:LwO2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p4, LwO2;->b:LwO2;

    .line 36
    .line 37
    :goto_0
    if-eqz p4, :cond_0

    .line 38
    .line 39
    new-instance v0, LfL2;

    .line 40
    .line 41
    invoke-direct {v0}, LfL2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LfL2;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, LfL2;->k:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object p4, v0, LfL2;->l:LwO2;

    .line 53
    .line 54
    iget-object p1, p0, LT14;->a:LfY4;

    .line 55
    .line 56
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LOa1;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
