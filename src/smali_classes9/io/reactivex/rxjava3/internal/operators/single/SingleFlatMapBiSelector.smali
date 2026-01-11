.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

.field public final b:Lb4h;

.field public final c:LZeg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lb4h;)V
    .locals 1

    .line 1
    sget-object v0, LZeg;->q:LZeg;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->b:Lb4h;

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->c:LZeg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->b:Lb4h;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->c:LZeg;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lb4h;LZeg;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
