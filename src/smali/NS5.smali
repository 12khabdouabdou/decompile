.class public final LNS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPBg;

.field public final b:Lk0c;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LUAg;


# direct methods
.method public constructor <init>(LPBg;Lk0c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNS5;->a:LPBg;

    .line 5
    .line 6
    iput-object p2, p0, LNS5;->b:Lk0c;

    .line 7
    .line 8
    iput-object p3, p0, LNS5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p2, LwFf;->Z:LwFf;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, LWm0;

    .line 16
    .line 17
    const-string v0, "DefaultSnapTokenStorage"

    .line 18
    .line 19
    invoke-direct {p3, p2, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, LiQg;->k(LWm0;)LUAg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LNS5;->d:LUAg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ldt5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "DefaultSnapTokenStorage:putAccessTokens"

    .line 9
    .line 10
    iget-object p2, p0, LNS5;->d:LUAg;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LNS5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "DefaultSnapTokenStorage.putAccessTokens"

    .line 23
    .line 24
    invoke-static {p1, p2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LpN5;->h:LpN5;

    .line 29
    .line 30
    sget-object v0, LkL5;->n0:LkL5;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, LWN5;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "DefaultSnapTokenStorage:putAccessTokensWithRefreshToken"

    .line 12
    .line 13
    iget-object p2, v1, LNS5;->d:LUAg;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, v1, LNS5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "DefaultSnapTokenStorage.putSession"

    .line 26
    .line 27
    invoke-static {p1, p2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LpN5;->i:LpN5;

    .line 32
    .line 33
    sget-object p3, LkL5;->o0:LkL5;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method
