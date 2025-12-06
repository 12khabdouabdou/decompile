.class public final Lni1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltlj;

.field public final b:LUo4;

.field public final c:LUo4;

.field public final d:LXfi;

.field public final e:LUo4;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LUo4;LUo4;Ltlj;LUo4;LUo4;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lni1;->a:Ltlj;

    .line 5
    .line 6
    iput-object p5, p0, Lni1;->b:LUo4;

    .line 7
    .line 8
    iput-object p6, p0, Lni1;->c:LUo4;

    .line 9
    .line 10
    new-instance p3, Lmi1;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-direct {p3, p4, p5}, Lmi1;-><init>(LUo4;I)V

    .line 14
    .line 15
    .line 16
    new-instance p4, LXfi;

    .line 17
    .line 18
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lni1;->d:LXfi;

    .line 22
    .line 23
    iput-object p1, p0, Lni1;->e:LUo4;

    .line 24
    .line 25
    invoke-virtual {p2}, LUo4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LcG8;

    .line 30
    .line 31
    invoke-virtual {p2, p5}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 36
    .line 37
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, LpC3;

    .line 42
    .line 43
    sget-object p4, LMt1;->v0:LMt1;

    .line 44
    .line 45
    invoke-interface {p3, p4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LpC3;

    .line 54
    .line 55
    sget-object p4, LMt1;->x0:LMt1;

    .line 56
    .line 57
    invoke-interface {p1, p4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p4, LC0;

    .line 62
    .line 63
    const/16 p5, 0x18

    .line 64
    .line 65
    invoke-direct {p4, p5, p0}, LC0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p1, p4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 73
    .line 74
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LTZ0;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lni1;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object v1, p0, Lni1;->d:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    iget-object v2, p0, Lni1;->e:LUo4;

    .line 14
    .line 15
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LpC3;

    .line 20
    .line 21
    sget-object v4, LMt1;->w0:LMt1;

    .line 22
    .line 23
    invoke-interface {v3, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LpC3;

    .line 32
    .line 33
    sget-object v4, LMt1;->x0:LMt1;

    .line 34
    .line 35
    invoke-interface {v2, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, LBQ0;

    .line 40
    .line 41
    invoke-direct {v4, v0, p0}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lss0;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lss0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lni1;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LGB5;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-direct/range {v1 .. v6}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
