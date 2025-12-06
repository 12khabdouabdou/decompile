.class public final LuX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUHf;

.field public final b:LVZf;

.field public final c:LXfi;

.field public final d:LXfi;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lake;LUHf;LVZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuX6;->a:LUHf;

    .line 5
    .line 6
    iput-object p3, p0, LuX6;->b:LVZf;

    .line 7
    .line 8
    new-instance p2, LB85;

    .line 9
    .line 10
    const/16 p3, 0xf

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LB85;-><init>(Lake;I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LXfi;

    .line 16
    .line 17
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LuX6;->c:LXfi;

    .line 21
    .line 22
    new-instance p2, LB85;

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, LB85;-><init>(Lake;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LXfi;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LuX6;->d:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LYOi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LuX6;->b:LVZf;

    .line 2
    .line 3
    invoke-virtual {v0}, LVZf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LuX6;->c:LXfi;

    .line 8
    .line 9
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lib5;

    .line 14
    .line 15
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lib5;

    .line 20
    .line 21
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LJBg;

    .line 26
    .line 27
    check-cast v2, LKBg;

    .line 28
    .line 29
    iget-object v2, v2, LKBg;->H0:LCZh;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LzRg;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LzRg;-><init>(LCZh;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1}, Lib5;->f(LGre;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LuX6;->a:LUHf;

    .line 54
    .line 55
    new-instance v2, LjIh;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, p1}, LjIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Ler6;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, p1, v0}, LUHf;->h(Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x3c

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LuX6;->d:LXfi;

    .line 14
    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnw6;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LyT6;->e0:LyT6;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v1, v2}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LuX6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    return-object v0
.end method
