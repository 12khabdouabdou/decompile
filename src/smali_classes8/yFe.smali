.class public final LyFe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZk8;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:LxU4;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LxU4;LxU4;LZk8;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyFe;->a:LZk8;

    .line 5
    .line 6
    iput-object p1, p0, LyFe;->b:LxU4;

    .line 7
    .line 8
    iput-object p2, p0, LyFe;->c:LxU4;

    .line 9
    .line 10
    iput-object p4, p0, LyFe;->d:LxU4;

    .line 11
    .line 12
    sget-object p1, LU5i;->Z:LU5i;

    .line 13
    .line 14
    const-string p2, "PublicUserStorySyncerImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LyFe;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LyFe;->b:LxU4;

    .line 11
    .line 12
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsbi;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LeIh;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p2, v2, v0}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LyFe;->e:LnJe;

    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lss9;

    .line 54
    .line 55
    const/16 v9, 0x19

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    move-object v7, p1

    .line 59
    move-object v5, p2

    .line 60
    move v8, p3

    .line 61
    invoke-direct/range {v4 .. v9}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
