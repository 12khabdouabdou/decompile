.class public final Lesj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDBe;

.field public final c:Lq25;

.field public final d:Lq25;

.field public final e:Lq25;

.field public final f:LnJe;

.field public final g:LREi;

.field public final h:LgWg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDBe;Lq25;Lq25;Lq25;LbXg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lesj;->b:LDBe;

    .line 7
    .line 8
    iput-object p4, p0, Lesj;->c:Lq25;

    .line 9
    .line 10
    iput-object p5, p0, Lesj;->d:Lq25;

    .line 11
    .line 12
    iput-object p3, p0, Lesj;->e:Lq25;

    .line 13
    .line 14
    sget-object p1, LSSc;->Z:LSSc;

    .line 15
    .line 16
    const-string p2, "UnfinishedNotificationEventReporter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

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
    iput-object p4, p0, Lesj;->f:LnJe;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 30
    .line 31
    .line 32
    new-instance p3, Lo4j;

    .line 33
    .line 34
    const/16 p4, 0x17

    .line 35
    .line 36
    invoke-direct {p3, p4, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, LREi;

    .line 40
    .line 41
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lesj;->g:LREi;

    .line 45
    .line 46
    new-instance p3, Lnp0;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, p3}, Lnch;->k(Lnp0;)LgWg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lesj;->h:LgWg;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lesj;->d:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LQdc;->X:LQdc;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lesj;->f:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LKKi;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
