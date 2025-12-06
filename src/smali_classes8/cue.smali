.class public final Lcue;
.super LiN0;
.source "SourceFile"


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:LOOb;


# direct methods
.method public constructor <init>(Lake;Lake;LOOb;)V
    .locals 2

    .line 1
    sget-object v0, LODh;->Z:LODh;

    .line 2
    .line 3
    const-string v1, "QuickReplyStickersService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LBre;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lu6i;-><init>(LBre;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcue;->X:Lake;

    .line 18
    .line 19
    iput-object p2, p0, Lcue;->Y:Lake;

    .line 20
    .line 21
    iput-object p3, p0, Lcue;->Z:LOOb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LYCh;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-object p1, p0, Lcue;->X:Lake;

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
    invoke-interface {p1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LLla;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LLla;-><init>(Lcue;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu6i;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcue;->Z:LOOb;

    .line 5
    .line 6
    invoke-virtual {v0}, LOOb;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
