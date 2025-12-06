.class public final Ldf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbI6;


# instance fields
.field public final a:Le03;

.field public final b:Lb45;

.field public final c:LhFh;

.field public final d:Lr5h;

.field public final e:LBre;

.field public f:Z

.field public g:Lff9;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le03;Lb45;LhFh;Lr5h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf9;->a:Le03;

    .line 5
    .line 6
    iput-object p2, p0, Ldf9;->b:Lb45;

    .line 7
    .line 8
    iput-object p3, p0, Ldf9;->c:LhFh;

    .line 9
    .line 10
    iput-object p4, p0, Ldf9;->d:Lr5h;

    .line 11
    .line 12
    sget-object p1, LiQd;->Z:LiQd;

    .line 13
    .line 14
    const-string p2, "InferredLocationEditsProvider"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LBre;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Ldf9;->e:LBre;

    .line 26
    .line 27
    iput-object p2, p0, Ldf9;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf9;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LSlb;LJH6;IZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-boolean p3, p0, Ldf9;->f:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ldf9;->g:Lff9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p2, LJH6;->j0:Lff9;

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Ldf9;->f:Z

    .line 16
    .line 17
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    sget-object p4, LDdb;->n3:LDdb;

    .line 20
    .line 21
    sget-object v0, LJ03;->a:LQd7;

    .line 22
    .line 23
    iget-object v1, p0, Ldf9;->a:Le03;

    .line 24
    .line 25
    invoke-interface {v1, p4, v0}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object v0, p0, Ldf9;->c:LhFh;

    .line 30
    .line 31
    invoke-static {v0}, LGtk;->g(LhFh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ldf9;->d:Lr5h;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Lr5h;->d(Lio/reactivex/rxjava3/core/Single;LbZf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p4, p0, Ldf9;->e:LBre;

    .line 54
    .line 55
    invoke-virtual {p4}, LBre;->d()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, LBre;->i()Lgn0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {p4, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, LO59;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p3, p1, p0, p2, v0}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {p1, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final c(IILJH6;LSlb;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
