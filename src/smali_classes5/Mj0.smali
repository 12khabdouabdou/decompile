.class public final LMj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:LMP5;

.field public final Y:Lbog;

.field public final Z:LvT5;

.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:LBr2;

.field public final g0:Lzi4;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:LBn5;

.field public final j0:LIN;

.field public final k0:LBre;

.field public final t:Lt0a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;Lt0a;LMP5;Lbog;LvT5;Lio/reactivex/rxjava3/core/Observable;LBr2;Lzi4;Lio/reactivex/rxjava3/core/Observable;LBn5;LIN;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMj0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5
    .line 6
    iput-object p2, p0, LMj0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iput-object p3, p0, LMj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LMj0;->t:Lt0a;

    .line 11
    .line 12
    iput-object p5, p0, LMj0;->X:LMP5;

    .line 13
    .line 14
    iput-object p6, p0, LMj0;->Y:Lbog;

    .line 15
    .line 16
    iput-object p7, p0, LMj0;->Z:LvT5;

    .line 17
    .line 18
    iput-object p8, p0, LMj0;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, LMj0;->f0:LBr2;

    .line 21
    .line 22
    iput-object p10, p0, LMj0;->g0:Lzi4;

    .line 23
    .line 24
    iput-object p11, p0, LMj0;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p12, p0, LMj0;->i0:LBn5;

    .line 27
    .line 28
    iput-object p13, p0, LMj0;->j0:LIN;

    .line 29
    .line 30
    new-instance p1, LWm0;

    .line 31
    .line 32
    const-string p2, "AttachSponsoredLensTapTrackingToCamera"

    .line 33
    .line 34
    invoke-direct {p1, p14, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LBre;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LMj0;->k0:LBre;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LMj0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    iget-object v2, p0, LMj0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lng0;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
