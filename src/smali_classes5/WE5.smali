.class public final LWE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC9;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lhsa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBj;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2, v1}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LYRa;->a:LYRa;

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LWE5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Losi;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LAz5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LWE5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
