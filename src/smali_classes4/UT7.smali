.class public final LUT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT7;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LOB6;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lbke;


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

.method public constructor <init>(Lake;Lake;LOB6;Lake;Lbke;Lake;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUT7;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LUT7;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LUT7;->c:LOB6;

    .line 9
    .line 10
    iput-object p4, p0, LUT7;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LUT7;->e:Lake;

    .line 13
    .line 14
    iput-object p7, p0, LUT7;->f:Lake;

    .line 15
    .line 16
    sget-object p1, LXT7;->Z:LXT7;

    .line 17
    .line 18
    const-string p2, "FriendingClient"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p8, LIP5;

    .line 25
    .line 26
    invoke-virtual {p8, p1}, LIP5;->a(LWm0;)LBre;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, LUT7;->g:Lbke;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    iget-object v0, p0, LUT7;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO3e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LK3e;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LK3e;-><init>(LO3e;I)V

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
    iget-object v1, v0, LO3e;->d:LBre;

    .line 24
    .line 25
    invoke-virtual {v1}, LBre;->k()LF06;

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
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, LO3e;->a:Lbke;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lqy5;

    .line 47
    .line 48
    invoke-virtual {v0}, Lqy5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, LM3e;->b:LM3e;

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lvha;->x0:Lvha;

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
    iget-object v0, p0, LUT7;->g:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrR7;

    .line 8
    .line 9
    iget-object v1, v0, LrR7;->i:LUAg;

    .line 10
    .line 11
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKBg;

    .line 16
    .line 17
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 18
    .line 19
    new-instance v2, Lsqj;

    .line 20
    .line 21
    new-instance v3, LA4d;

    .line 22
    .line 23
    invoke-direct {v3, p1}, LA4d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v2, v3, p1}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lou6;

    .line 31
    .line 32
    invoke-direct {p1, v0, v2}, Lou6;-><init>(Ls90;Lsqj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, LUAg;->m(LGre;)Ljava/lang/Object;

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
    iget-object v0, p0, LUT7;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Li19;->e3:Li19;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v0, p0, LUT7;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Li19;->e3:Li19;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

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
    new-instance v0, LKh;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, LKh;-><init>(Ljava/lang/Object;JI)V

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
    sget-object v1, LhM8;->a:LtB6;

    .line 4
    .line 5
    const-string v2, "NOT_USE_META"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;-><init>(LtB6;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LUT7;->c:LOB6;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LOB6;->e(LqB6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
