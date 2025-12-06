.class public final LHMb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcf0;

.field public final b:LrR7;

.field public final c:Lp24;

.field public final d:Lb95;

.field public final e:LGbf;

.field public final f:LdE2;

.field public final g:LBre;

.field public final h:Lrn0;


# direct methods
.method public constructor <init>(Lcf0;LrR7;Lp24;Lb95;LGbf;LdE2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHMb;->a:Lcf0;

    .line 5
    .line 6
    iput-object p2, p0, LHMb;->b:LrR7;

    .line 7
    .line 8
    iput-object p3, p0, LHMb;->c:Lp24;

    .line 9
    .line 10
    iput-object p4, p0, LHMb;->d:Lb95;

    .line 11
    .line 12
    iput-object p5, p0, LHMb;->e:LGbf;

    .line 13
    .line 14
    iput-object p6, p0, LHMb;->f:LdE2;

    .line 15
    .line 16
    sget-object p1, LRLg;->Z:LRLg;

    .line 17
    .line 18
    const-string p2, "MerlinStateManager"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LHMb;->g:LBre;

    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    iput-object p1, p0, LHMb;->h:Lrn0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    new-instance v0, LLGb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LHMb;->g:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbbb;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LEMb;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v2}, LEMb;-><init>(LHMb;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
