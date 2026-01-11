.class public final LDCf;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LDBe;

.field public final e0:LDBe;

.field public final f0:LDBe;

.field public final g0:LS6g;

.field public final h0:LDBe;

.field public final i0:LnJe;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LS6g;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDCf;->Z:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LDCf;->e0:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LDCf;->f0:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LDCf;->g0:LS6g;

    .line 11
    .line 12
    iput-object p5, p0, LDCf;->h0:LDBe;

    .line 13
    .line 14
    sget-object p1, LECf;->a:Lnp0;

    .line 15
    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LDCf;->i0:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LU6g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDCf;->c3(LU6g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LU6g;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LU6g;->Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, LU6g;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object p1, LECf;->a:Lnp0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, LDCf;->i0:LnJe;

    .line 26
    .line 27
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lzgf;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p1}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
