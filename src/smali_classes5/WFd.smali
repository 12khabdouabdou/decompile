.class public final LWFd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal8;

.field public final b:Lnp0;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lal8;LMab;LOF3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWFd;->a:Lal8;

    .line 5
    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 7
    .line 8
    const-string v0, "PinsGrpcClientImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LWFd;->b:Lnp0;

    .line 15
    .line 16
    new-instance v0, LnJe;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LWFd;->c:LnJe;

    .line 22
    .line 23
    sget-object p1, Lfcb;->e0:Lfcb;

    .line 24
    .line 25
    invoke-interface {p3, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, LVFd;->b:LVFd;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LWFd;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    new-instance p1, LPYc;

    .line 39
    .line 40
    const/16 p3, 0xc

    .line 41
    .line 42
    invoke-direct {p1, p2, p3, p0}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LWFd;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldqj;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldqj;

    .line 6
    .line 7
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(LpB6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    new-instance v0, LKDf;

    .line 2
    .line 3
    invoke-direct {v0}, LKDf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LOEd;

    .line 7
    .line 8
    invoke-direct {v1}, LOEd;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LpB6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LWFd;->b(Ljava/lang/String;)Ldqj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, LOEd;->b:Ldqj;

    .line 18
    .line 19
    iget-object v2, p1, LpB6;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LWFd;->b(Ljava/lang/String;)Ldqj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iput-object v2, v1, LOEd;->c:Ldqj;

    .line 30
    .line 31
    iget-wide v2, p1, LpB6;->c:D

    .line 32
    .line 33
    double-to-float v2, v2

    .line 34
    iput v2, v1, LOEd;->t:F

    .line 35
    .line 36
    iget v2, v1, LOEd;->a:I

    .line 37
    .line 38
    iget-wide v3, p1, LpB6;->d:D

    .line 39
    .line 40
    double-to-float v3, v3

    .line 41
    iput v3, v1, LOEd;->X:F

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    iput v2, v1, LOEd;->a:I

    .line 46
    .line 47
    iget-object v2, p1, LpB6;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LOEd;->Y:Ljava/lang/String;

    .line 53
    .line 54
    iget v2, v1, LOEd;->a:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, v1, LOEd;->a:I

    .line 59
    .line 60
    iget-object p1, p1, LpB6;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, LOEd;->Z:Ljava/lang/String;

    .line 66
    .line 67
    iget p1, v1, LOEd;->a:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x8

    .line 70
    .line 71
    iput p1, v1, LOEd;->a:I

    .line 72
    .line 73
    iput-object v1, v0, LKDf;->a:LOEd;

    .line 74
    .line 75
    new-instance p1, LNxd;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {p1, v0, v1, p0}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LWFd;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LWFd;->c:LnJe;

    .line 92
    .line 93
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LP7j;

    .line 103
    .line 104
    const/16 v1, 0x1b

    .line 105
    .line 106
    invoke-direct {p1, v1}, LP7j;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
