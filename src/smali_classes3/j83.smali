.class public final Lj83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF6;

.field public final b:LYK4;

.field public final c:LYK4;

.field public final d:LYK4;


# direct methods
.method public constructor <init>(LmF6;LYK4;LYK4;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj83;->a:LmF6;

    .line 5
    .line 6
    iput-object p2, p0, Lj83;->b:LYK4;

    .line 7
    .line 8
    iput-object p3, p0, Lj83;->c:LYK4;

    .line 9
    .line 10
    iput-object p4, p0, Lj83;->d:LYK4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LZVf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, Lj83;->d:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDVf;

    .line 8
    .line 9
    new-instance v1, LFTb;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, p2, v0, p1, v2}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, LDVf;->b:LnJe;

    .line 22
    .line 23
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(LZVf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, Lj83;->b:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpm9;

    .line 8
    .line 9
    iget-object v1, v0, Lpm9;->a:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzh5;

    .line 16
    .line 17
    new-instance v2, LXQ8;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, p2, v0, p1, v3}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "OperationsRepository:create"

    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lewj;->a:Lewj;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Llz2;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
