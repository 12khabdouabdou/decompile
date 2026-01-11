.class public final LSSj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG4j;

.field public final b:LWRj;

.field public final c:LpEi;

.field public final d:LGab;

.field public final e:LLab;

.field public final f:LUNj;

.field public final g:LnJe;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:Lio/reactivex/rxjava3/core/Single;

.field public final j:Lio/reactivex/rxjava3/core/Single;

.field public final k:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;


# direct methods
.method public constructor <init>(LHfj;LG4j;LWRj;LpEi;LOF3;La5f;LGab;LLab;LUNj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSSj;->a:LG4j;

    .line 5
    .line 6
    iput-object p3, p0, LSSj;->b:LWRj;

    .line 7
    .line 8
    iput-object p4, p0, LSSj;->c:LpEi;

    .line 9
    .line 10
    iput-object p7, p0, LSSj;->d:LGab;

    .line 11
    .line 12
    iput-object p8, p0, LSSj;->e:LLab;

    .line 13
    .line 14
    iput-object p9, p0, LSSj;->f:LUNj;

    .line 15
    .line 16
    sget-object p2, LRRj;->Z:LRRj;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p3, "ValisStubWrapper"

    .line 22
    .line 23
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p4, LJp0;->a:LJp0;

    .line 27
    .line 28
    new-instance p4, Lnp0;

    .line 29
    .line 30
    invoke-direct {p4, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LnJe;

    .line 34
    .line 35
    invoke-direct {p2, p4}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LSSj;->g:LnJe;

    .line 39
    .line 40
    sget-object p2, LfKa;->Z:LfKa;

    .line 41
    .line 42
    invoke-interface {p5, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, LFxj;

    .line 47
    .line 48
    const/4 p4, 0x6

    .line 49
    invoke-direct {p3, p4, p0}, LFxj;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LQSj;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p2, p1, p3}, LQSj;-><init>(LHfj;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, LSSj;->h:Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    new-instance p2, LQSj;

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-direct {p2, p1, p3}, LQSj;-><init>(LHfj;I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 91
    .line 92
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, LSSj;->i:Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    new-instance p2, LQSj;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-direct {p2, p1, p3}, LQSj;-><init>(LHfj;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LSSj;->j:Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 124
    .line 125
    iput-object p1, p0, LSSj;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 7

    .line 1
    new-instance v0, LFUi;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSSj;->h:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LGM1;

    .line 19
    .line 20
    const-string v1, "getFriendClusters"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v0, v3, p0, v1}, LGM1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LGM1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LSSj;->c:LpEi;

    .line 35
    .line 36
    sget-object v3, LP7j;->X:LP7j;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LCOi;

    .line 43
    .line 44
    const/16 v4, 0x17

    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LSSj;->g:LnJe;

    .line 55
    .line 56
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-static {v4, v3, v5, v6}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LQ7j;->X:LQ7j;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, LGCj;

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-direct {v4, v2, v5, v1}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
