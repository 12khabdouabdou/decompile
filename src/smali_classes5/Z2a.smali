.class public final LZ2a;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final a:LbR4;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lnp0;

.field public final d:J

.field public final e:LcM3;


# direct methods
.method public constructor <init>(LbR4;Lio/reactivex/rxjava3/core/Single;Lnp0;JLcM3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2a;->a:LbR4;

    .line 5
    .line 6
    iput-object p2, p0, LZ2a;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LZ2a;->c:Lnp0;

    .line 9
    .line 10
    iput-wide p4, p0, LZ2a;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LZ2a;->e:LcM3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2a;->c:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2a;->e:LcM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ2a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, LZ2a;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LSR9;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
