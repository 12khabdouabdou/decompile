.class public final LGT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzi;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

.field public final d:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;


# direct methods
.method public constructor <init>(LOF3;Lyzi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGT5;->a:Lyzi;

    .line 5
    .line 6
    sget-object p2, Luxd;->f0:Luxd;

    .line 7
    .line 8
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Luxd;->e0:Luxd;

    .line 18
    .line 19
    invoke-interface {p1, p2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LGT5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    new-instance p1, LME5;

    .line 26
    .line 27
    const/16 p2, 0x11

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LME5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LGT5;->c:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 38
    .line 39
    new-instance p1, LmN5;

    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LGT5;->d:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 52
    .line 53
    return-void
.end method
