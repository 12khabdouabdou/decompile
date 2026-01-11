.class public final Lrn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGL6;


# instance fields
.field public final a:LI23;

.field public final b:LHJ6;

.field public final c:Ly3i;

.field public final d:LX1h;

.field public final e:LnJe;

.field public final f:LJp0;

.field public g:Z

.field public h:Ltn9;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI23;LHJ6;Ly3i;LX1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn9;->a:LI23;

    .line 5
    .line 6
    iput-object p2, p0, Lrn9;->b:LHJ6;

    .line 7
    .line 8
    iput-object p3, p0, Lrn9;->c:Ly3i;

    .line 9
    .line 10
    iput-object p4, p0, Lrn9;->d:LX1h;

    .line 11
    .line 12
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 13
    .line 14
    const-string p2, "InferredLocationEditsProvider"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lrn9;->e:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, Lrn9;->f:LJp0;

    .line 30
    .line 31
    iput-object p2, p0, Lrn9;->i:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn9;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Luzb;LoL6;IZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-boolean p3, p0, Lrn9;->g:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lrn9;->h:Ltn9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p2, LoL6;->i0:Ltn9;

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
    iput-boolean p3, p0, Lrn9;->g:Z

    .line 16
    .line 17
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    sget-object p4, Ljrb;->Z2:Ljrb;

    .line 20
    .line 21
    sget-object v0, Lk33;->a:LQi7;

    .line 22
    .line 23
    iget-object v1, p0, Lrn9;->a:LI23;

    .line 24
    .line 25
    invoke-interface {v1, p4, v0}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object v0, p0, Lrn9;->c:Ly3i;

    .line 30
    .line 31
    invoke-static {v0}, LNSk;->i(Ly3i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lrn9;->d:LX1h;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, LX1h;->k(Lio/reactivex/rxjava3/core/Single;Ldjg;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

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
    iget-object p4, p0, Lrn9;->e:LnJe;

    .line 54
    .line 55
    invoke-virtual {p4}, LnJe;->d()LA36;

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
    invoke-virtual {p4}, LnJe;->i()Lxp0;

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
    new-instance p3, LlY7;

    .line 74
    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-direct {p3, p1, p0, p2, v0}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {p1, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lkk6;

    .line 86
    .line 87
    const/16 p3, 0x1a

    .line 88
    .line 89
    invoke-direct {p2, p3, p0}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    return-object p3
.end method

.method public final c(IILoL6;Luzb;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
