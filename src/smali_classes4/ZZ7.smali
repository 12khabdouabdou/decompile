.class public final LZZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZ7;


# instance fields
.field public final a:LYY4;

.field public final b:LYY4;

.field public final c:LmF6;

.field public final d:LYY4;

.field public final e:LYY4;

.field public final f:LYY4;

.field public final g:LDBe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LYY4;LYY4;LmF6;LYY4;LDBe;LYY4;LYY4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZZ7;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, LZZ7;->b:LYY4;

    .line 7
    .line 8
    iput-object p3, p0, LZZ7;->c:LmF6;

    .line 9
    .line 10
    iput-object p4, p0, LZZ7;->d:LYY4;

    .line 11
    .line 12
    iput-object p6, p0, LZZ7;->e:LYY4;

    .line 13
    .line 14
    iput-object p7, p0, LZZ7;->f:LYY4;

    .line 15
    .line 16
    sget-object p1, Lc08;->Z:Lc08;

    .line 17
    .line 18
    const-string p2, "FriendingClient"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p8, LTT5;

    .line 25
    .line 26
    invoke-virtual {p8, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, LZZ7;->g:LDBe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    iget-object v0, p0, LZZ7;->d:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Llle;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Llle;-><init>(Lnle;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lnle;->d:LnJe;

    .line 24
    .line 25
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lnle;->a:LDBe;

    .line 41
    .line 42
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LrC5;

    .line 47
    .line 48
    invoke-virtual {v0}, LrC5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, LpWb;->v0:LpWb;

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LLLd;->Y:LLLd;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LZZ7;->g:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyX7;

    .line 8
    .line 9
    iget-object v1, v0, LyX7;->i:LgWg;

    .line 10
    .line 11
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LWWg;

    .line 16
    .line 17
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 18
    .line 19
    new-instance v2, LsPj;

    .line 20
    .line 21
    new-instance v3, Lvjd;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v2, v3, p1}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LHF6;

    .line 31
    .line 32
    invoke-direct {p1, v0, v2}, LHF6;-><init>(LNb0;LsPj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LZZ7;->b:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LQ89;->a3:LQ89;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LZZ7;->b:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LQ89;->a3:LQ89;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, LNi;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    sget-object v1, LgU8;->a:LRE6;

    .line 4
    .line 5
    const-string v2, "NOT_USE_META"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;-><init>(LRE6;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LZZ7;->c:LmF6;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LmF6;->e(LOE6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
