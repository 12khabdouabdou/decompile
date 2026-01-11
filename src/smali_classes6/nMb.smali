.class public final LnMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud5;


# instance fields
.field public final a:LtV4;

.field public final b:LtV4;

.field public final c:LtV4;

.field public final d:LtV4;

.field public final e:LtV4;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LtV4;LtV4;LtV4;LtV4;LtV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnMb;->a:LtV4;

    .line 5
    .line 6
    iput-object p2, p0, LnMb;->b:LtV4;

    .line 7
    .line 8
    iput-object p3, p0, LnMb;->c:LtV4;

    .line 9
    .line 10
    iput-object p4, p0, LnMb;->d:LtV4;

    .line 11
    .line 12
    iput-object p5, p0, LnMb;->e:LtV4;

    .line 13
    .line 14
    new-instance p1, LmMb;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LmMb;-><init>(LnMb;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LnMb;->f:LREi;

    .line 26
    .line 27
    new-instance p1, LmMb;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, LmMb;-><init>(LnMb;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LnMb;->g:LREi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LXOa;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final g(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LnMb;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    iget-object v1, p0, LnMb;->g:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    sget-object v2, LGxa;->t:LGxa;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkwb;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, p1}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
