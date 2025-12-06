.class public final LHsb;
.super LKd0;
.source "SourceFile"


# instance fields
.field public final a:LVY3;

.field public final b:LXSg;


# direct methods
.method public constructor <init>(LVY3;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHsb;->a:LVY3;

    .line 5
    .line 6
    iput-object p2, p0, LHsb;->b:LXSg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LpYc;LUXc;LLWc;LOXc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, LLLg;

    .line 3
    .line 4
    move-object v2, p4

    .line 5
    check-cast v2, LIsb;

    .line 6
    .line 7
    iget-object p2, p0, LHsb;->b:LXSg;

    .line 8
    .line 9
    invoke-interface {p2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, LMga;

    .line 18
    .line 19
    const/16 v6, 0x1a

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v1, p3

    .line 24
    invoke-direct/range {v0 .. v6}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LuKa;

    .line 33
    .line 34
    const/16 p3, 0x1a

    .line 35
    .line 36
    invoke-direct {p2, p3, v1}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
