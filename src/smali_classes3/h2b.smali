.class public final Lh2b;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhsa;

    .line 5
    .line 6
    const-class v3, LDBe;

    .line 7
    .line 8
    const-string v4, "get"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v5, "get()Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x18

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LREi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh2b;->a:LREi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final t(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2b;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LO1b;

    .line 8
    .line 9
    sget-object v2, LXU7;->n0:LXU7;

    .line 10
    .line 11
    iget-object v1, v1, LO1b;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LO1b;

    .line 26
    .line 27
    iget-object v0, v0, LO1b;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    sget-object v1, LaV7;->n0:LaV7;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LGxa;->j:LGxa;

    .line 40
    .line 41
    invoke-static {v3, v2, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lg2b;->b:Lg2b;

    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LrCa;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LvP6;->a:LvP6;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
