.class public final LVK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic Y:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic Z:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Maybe;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVK3;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5
    .line 6
    iput-object p2, p0, LVK3;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 7
    .line 8
    iput-object p3, p0, LVK3;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LVK3;->t:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LVK3;->X:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p6, p0, LVK3;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p7, p0, LVK3;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f080b1c

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LVK3;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lve2;->r0:Lve2;

    .line 20
    .line 21
    iget-object v2, p0, LVK3;->c:Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LVK3;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    iget-object v2, p0, LVK3;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    iget-object v5, p0, LVK3;->t:Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    iget-object v6, p0, LVK3;->X:Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    iget-object v7, p0, LVK3;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    new-array v8, v8, [Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    aput-object v2, v8, v0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v8, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v4, v8, v2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v5, v8, v2

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v6, v8, v2

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v7, v8, v2

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v1, v8, v2

    .line 63
    .line 64
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, LUK3;

    .line 71
    .line 72
    invoke-direct {v2, v0, p1}, LUK3;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 76
    .line 77
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lve2;->q0:Lve2;

    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
