.class public final LQl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuKj;

.field public final b:LYK4;

.field public final c:LYK4;

.field public final d:LREi;

.field public final e:LYK4;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LYK4;LYK4;LuKj;LYK4;LYK4;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQl1;->a:LuKj;

    .line 5
    .line 6
    iput-object p5, p0, LQl1;->b:LYK4;

    .line 7
    .line 8
    iput-object p6, p0, LQl1;->c:LYK4;

    .line 9
    .line 10
    new-instance p3, LPl1;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-direct {p3, p4, p5}, LPl1;-><init>(LYK4;I)V

    .line 14
    .line 15
    .line 16
    new-instance p4, LREi;

    .line 17
    .line 18
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LQl1;->d:LREi;

    .line 22
    .line 23
    iput-object p1, p0, LQl1;->e:LYK4;

    .line 24
    .line 25
    invoke-virtual {p2}, LYK4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LfN8;

    .line 30
    .line 31
    invoke-virtual {p2, p5}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 36
    .line 37
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, LOF3;

    .line 42
    .line 43
    sget-object p4, Lex1;->v0:Lex1;

    .line 44
    .line 45
    invoke-interface {p3, p4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LOF3;

    .line 54
    .line 55
    sget-object p4, Lex1;->x0:Lex1;

    .line 56
    .line 57
    invoke-interface {p1, p4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p4, LU0;

    .line 62
    .line 63
    const/16 p6, 0x15

    .line 64
    .line 65
    invoke-direct {p4, p6, p0}, LU0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p1, p4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance p1, LOl1;

    .line 78
    .line 79
    invoke-direct {p1, p5, p0}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LQl1;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LQl1;->d:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    iget-object v1, p0, LQl1;->e:LYK4;

    .line 12
    .line 13
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LOF3;

    .line 18
    .line 19
    sget-object v3, Lex1;->w0:Lex1;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LOF3;

    .line 30
    .line 31
    sget-object v3, Lex1;->x0:Lex1;

    .line 32
    .line 33
    invoke-interface {v1, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, LLJ0;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    invoke-direct {v3, v4, p0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lzl0;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lzl0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LQl1;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LJtk;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2, p3}, LJtk;-><init>(LQl1;Ljava/lang/String;[BLjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
