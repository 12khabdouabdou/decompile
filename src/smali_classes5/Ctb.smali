.class public final LCtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final b:LPbh;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;LPbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCtb;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 5
    .line 6
    iput-object p2, p0, LCtb;->b:LPbh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQe0;LHqa;Lb89;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    sget-object p2, LPe0;->Y:LPe0;

    .line 2
    .line 3
    iget-object p3, p1, LQe0;->c:LPe0;

    .line 4
    .line 5
    if-eq p3, p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p2, LRW9;->d:LRW9;

    .line 11
    .line 12
    iget-object p3, p1, LQe0;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v4, p2

    .line 19
    check-cast v4, LQW9;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object p2, v4, LQW9;->a:LIIj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    instance-of p3, p2, LGIj;

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p3, p0, LCtb;->b:LPbh;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, LHIj;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, LPbh;->a(LHIj;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lco6;

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, LGIj;

    .line 47
    .line 48
    const/16 v5, 0x19

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 56
    .line 57
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
