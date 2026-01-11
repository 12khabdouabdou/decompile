.class public final LmU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5g;


# instance fields
.field public final a:LzAd;

.field public final b:Lhna;


# direct methods
.method public constructor <init>(LzAd;Lhna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmU5;->a:LzAd;

    .line 5
    .line 6
    iput-object p2, p0, LmU5;->b:Lhna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LmU5;->b:Lhna;

    .line 2
    .line 3
    invoke-static {v0}, LIjj;->p0(Lhna;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LuR5;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LpM3;->q0:LpM3;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
