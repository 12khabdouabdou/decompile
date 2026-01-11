.class public final LO87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM87;


# instance fields
.field public final a:LJi5;

.field public final b:LB8f;

.field public final c:LUvf;


# direct methods
.method public constructor <init>(LJi5;LB8f;LUvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO87;->a:LJi5;

    .line 5
    .line 6
    iput-object p2, p0, LO87;->b:LB8f;

    .line 7
    .line 8
    iput-object p3, p0, LO87;->c:LUvf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    const-string v0, "fullConcurrencyForSetTarget"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LO87;->a:LJi5;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LsN0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LO87;->b:LB8f;

    .line 13
    .line 14
    check-cast v1, LC8f;

    .line 15
    .line 16
    iget-object v1, v1, LC8f;->a:LDBe;

    .line 17
    .line 18
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkm1;

    .line 23
    .line 24
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 25
    .line 26
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LOF3;

    .line 31
    .line 32
    sget-object v2, Lex1;->C0:Lex1;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LHZ5;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, v3}, LHZ5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LO87;->c:LUvf;

    .line 50
    .line 51
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    const-string v0, "fullConcurrencyForSetTarget"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LO87;->a:LJi5;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LsN0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LZd3;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2}, LZd3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LO87;->c:LUvf;

    .line 23
    .line 24
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
