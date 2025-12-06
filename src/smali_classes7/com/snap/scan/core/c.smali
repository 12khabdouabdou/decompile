.class public final Lcom/snap/scan/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtYb;


# instance fields
.field public final a:LB73;

.field public final b:LpC3;

.field public final c:LHJ5;

.field public final d:Lpi5;

.field public final e:LUS5;

.field public final f:LBre;

.field public final g:LQqg;


# direct methods
.method public constructor <init>(LB73;LpC3;LHJ5;Lnwf;Lpi5;LUS5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/scan/core/c;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/scan/core/c;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/scan/core/c;->c:LHJ5;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/scan/core/c;->d:Lpi5;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/scan/core/c;->e:LUS5;

    .line 13
    .line 14
    sget-object p1, Lmsf;->Z:Lmsf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, LWm0;

    .line 20
    .line 21
    const-string p4, "MlScanImpl"

    .line 22
    .line 23
    invoke-direct {p3, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LBre;

    .line 27
    .line 28
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/snap/scan/core/c;->f:LBre;

    .line 32
    .line 33
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    sget-object p1, LTrf;->X:LTrf;

    .line 39
    .line 40
    invoke-interface {p2, p1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LQqg;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/snap/scan/core/c;->g:LQqg;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LWIc;Lksf;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/c;->a:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/scan/core/c;->b:LpC3;

    .line 15
    .line 16
    sget-object v2, LTrf;->t:LTrf;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snap/scan/core/c;->g:LQqg;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lpn;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v1 .. v7}, Lpn;-><init>(Lcom/snap/scan/core/c;JLWIc;Ljava/lang/String;Lksf;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Lcom/snap/scan/core/c;->f:LBre;

    .line 46
    .line 47
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    return-object p3
.end method
