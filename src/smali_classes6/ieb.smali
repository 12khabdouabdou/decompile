.class public final Lieb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxHb;


# instance fields
.field public final a:Lbwh;

.field public final b:LBre;

.field public final c:Lrn0;

.field public final d:LQO4;

.field public final e:LQO4;

.field public final f:LQO4;

.field public final g:LQO4;

.field public final h:LQO4;


# direct methods
.method public constructor <init>(LQO4;LQO4;LQO4;LQO4;LQO4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 5
    .line 6
    const-string v1, "MashupToSnapDocConverter"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbwh;

    .line 17
    .line 18
    iput-object v0, p0, Lieb;->a:Lbwh;

    .line 19
    .line 20
    new-instance v0, LBre;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lieb;->b:LBre;

    .line 26
    .line 27
    sget-object v0, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    iput-object v0, p0, Lieb;->c:Lrn0;

    .line 30
    .line 31
    iput-object p1, p0, Lieb;->d:LQO4;

    .line 32
    .line 33
    iput-object p2, p0, Lieb;->e:LQO4;

    .line 34
    .line 35
    iput-object p3, p0, Lieb;->f:LQO4;

    .line 36
    .line 37
    iput-object p4, p0, Lieb;->g:LQO4;

    .line 38
    .line 39
    iput-object p5, p0, Lieb;->h:LQO4;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lrrk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;
    .locals 4

    .line 1
    check-cast p1, Lfeb;

    .line 2
    .line 3
    iget-object v0, p0, Lieb;->d:LQO4;

    .line 4
    .line 5
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUOg;

    .line 10
    .line 11
    iget-object v1, p1, Lfeb;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LUOg;->f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lieb;->b:LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbbb;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, p0}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LBHa;

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LRPa;

    .line 52
    .line 53
    iget-object v1, p1, Lfeb;->b:LjCg;

    .line 54
    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    invoke-direct {v0, p0, v3, v1}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lheb;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lheb;-><init>(Lieb;Lfeb;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 83
    .line 84
    return-object p1
.end method
