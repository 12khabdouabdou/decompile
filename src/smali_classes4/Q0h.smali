.class public final LQ0h;
.super LrK0;
.source "SourceFile"


# instance fields
.field public final a:Lb95;

.field public final b:LpC3;

.field public final c:Lake;

.field public final d:LOB6;

.field public final e:Lrn0;

.field public final f:LR0h;

.field public final g:LT85;


# direct methods
.method public constructor <init>(Lb95;LpC3;Lake;LOB6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0h;->a:Lb95;

    .line 5
    .line 6
    iput-object p2, p0, LQ0h;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LQ0h;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LQ0h;->d:LOB6;

    .line 11
    .line 12
    sget-object p1, LV85;->Z:LV85;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SpartaSyncer"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, LQ0h;->e:Lrn0;

    .line 25
    .line 26
    sget-object p1, LR0h;->d:LR0h;

    .line 27
    .line 28
    iput-object p1, p0, LQ0h;->f:LR0h;

    .line 29
    .line 30
    sget-object p1, LT85;->i0:LT85;

    .line 31
    .line 32
    iput-object p1, p0, LQ0h;->g:LT85;

    .line 33
    .line 34
    return-void
.end method

.method public static final e(LQ0h;LT85;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, LQ0h;->b:LpC3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LUdg;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1, v2}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LMnf;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LMnf;-><init>(LQ0h;LT85;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 25
    .line 26
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0h;->f:LR0h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0h;->g:LT85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, LQ0h;->c:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LXSg;

    .line 8
    .line 9
    invoke-interface {p1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LQMg;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
