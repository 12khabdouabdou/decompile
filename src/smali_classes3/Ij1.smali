.class public final LIj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXF4;

.field public final b:LXF4;

.field public final c:LXF4;

.field public final d:LXF4;

.field public final e:LXF4;

.field public final f:LXF4;

.field public final g:LXF4;

.field public final h:LBre;

.field public i:J

.field public final j:LDn1;


# direct methods
.method public constructor <init>(LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIj1;->a:LXF4;

    .line 5
    .line 6
    iput-object p2, p0, LIj1;->b:LXF4;

    .line 7
    .line 8
    iput-object p3, p0, LIj1;->c:LXF4;

    .line 9
    .line 10
    iput-object p4, p0, LIj1;->d:LXF4;

    .line 11
    .line 12
    iput-object p5, p0, LIj1;->e:LXF4;

    .line 13
    .line 14
    iput-object p6, p0, LIj1;->f:LXF4;

    .line 15
    .line 16
    iput-object p7, p0, LIj1;->g:LXF4;

    .line 17
    .line 18
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 19
    .line 20
    check-cast p8, LIP5;

    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "BloopsDiscoverTileServiceImpl"

    .line 26
    .line 27
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LIj1;->h:LBre;

    .line 32
    .line 33
    new-instance p1, LDn1;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p1, p3, p2}, LDn1;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LIj1;->j:LDn1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a([BZLjava/lang/String;LCj1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 9

    .line 1
    iget-object v0, p0, LIj1;->c:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LGi1;

    .line 9
    .line 10
    iget-object v0, v2, LGi1;->a:LUo4;

    .line 11
    .line 12
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LpC3;

    .line 17
    .line 18
    sget-object v1, LMt1;->p2:LMt1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LZq0;

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    move-object v7, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v8}, LZq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v3, LIj1;->h:LBre;

    .line 41
    .line 42
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
