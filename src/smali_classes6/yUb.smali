.class public final LyUb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyUb;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LyUb;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LyUb;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LyUb;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LyUb;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LyUb;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LyUb;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LyUb;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LyUb;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LyUb;->j:LCBe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, LzUb;->a:Lnp0;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LiP6;->a:LiP6;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LyUb;->e:LCBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LJVf;

    .line 24
    .line 25
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, LIVf;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v0, p1, v2}, LIVf;-><init>(LJVf;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljof;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LJVf;->e:LnJe;

    .line 56
    .line 57
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LOnb;

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-direct {p1, v1, p0}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LIMb;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-direct {p1, v0, p0}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LYRb;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {p1, v1}, LYRb;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LXsb;

    .line 101
    .line 102
    const/16 v0, 0x16

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
