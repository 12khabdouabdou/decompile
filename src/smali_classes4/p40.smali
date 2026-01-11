.class public final Lp40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBm1;

.field public final c:Lpi7;

.field public final d:LCBe;

.field public final e:Lpzd;

.field public final f:Li10;

.field public final g:LuX;

.field public final h:LQO5;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBm1;Lpi7;LCBe;Lpzd;Li10;LuX;LQO5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp40;->b:LBm1;

    .line 7
    .line 8
    iput-object p3, p0, Lp40;->c:Lpi7;

    .line 9
    .line 10
    iput-object p4, p0, Lp40;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lp40;->e:Lpzd;

    .line 13
    .line 14
    iput-object p6, p0, Lp40;->f:Li10;

    .line 15
    .line 16
    iput-object p7, p0, Lp40;->g:LuX;

    .line 17
    .line 18
    iput-object p8, p0, Lp40;->h:LQO5;

    .line 19
    .line 20
    sget-object p1, Lvbh;->X:LF10;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lnp0;

    .line 26
    .line 27
    const-string p3, "AppStateForegroundBuilder"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LnJe;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp40;->i:LnJe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lsxg;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LkUb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp40;->i:LnJe;

    .line 13
    .line 14
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lhff;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LRxk;

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
