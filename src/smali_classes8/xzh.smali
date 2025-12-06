.class public final Lxzh;
.super Lu6i;
.source "SourceFile"


# instance fields
.field public final X:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 2

    .line 1
    sget-object v0, LODh;->Z:LODh;

    .line 2
    .line 3
    const-string v1, "StickerLocationService"

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
    iput-object p1, p0, Lxzh;->X:Lake;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LYCh;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-object p1, p0, Lxzh;->X:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYi4;

    .line 8
    .line 9
    invoke-interface {p1}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, LYi4;->h()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, LKBe;->s0:LKBe;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
