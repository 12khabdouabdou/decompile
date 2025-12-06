.class public final LNpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm78;

.field public final b:LWm0;

.field public final c:LBre;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lm78;LOpd;LpC3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNpd;->a:Lm78;

    .line 5
    .line 6
    sget-object p1, LpYa;->Z:LpYa;

    .line 7
    .line 8
    const-string v0, "PinsGrpcClientImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LNpd;->b:LWm0;

    .line 15
    .line 16
    new-instance v0, LBre;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LNpd;->c:LBre;

    .line 22
    .line 23
    sget-object p1, LcZa;->e0:LcZa;

    .line 24
    .line 25
    invoke-interface {p3, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, LXna;->s0:LXna;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LNpd;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    new-instance p1, Lx1d;

    .line 39
    .line 40
    const/16 p3, 0x9

    .line 41
    .line 42
    invoke-direct {p1, p2, p3, p0}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iput-object p1, p0, LNpd;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LVx6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    new-instance v0, LOkf;

    .line 2
    .line 3
    invoke-direct {v0}, LOkf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LBod;

    .line 7
    .line 8
    invoke-direct {v1}, LBod;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LVx6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LG0j;

    .line 18
    .line 19
    invoke-direct {v3}, LG0j;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, LBod;->b:LG0j;

    .line 26
    .line 27
    iget-object v2, p1, LVx6;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LG0j;

    .line 36
    .line 37
    invoke-direct {v3}, LG0j;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    iput-object v3, v1, LBod;->c:LG0j;

    .line 46
    .line 47
    iget-wide v2, p1, LVx6;->c:D

    .line 48
    .line 49
    double-to-float v2, v2

    .line 50
    iput v2, v1, LBod;->t:F

    .line 51
    .line 52
    iget v2, v1, LBod;->a:I

    .line 53
    .line 54
    iget-wide v3, p1, LVx6;->d:D

    .line 55
    .line 56
    double-to-float v3, v3

    .line 57
    iput v3, v1, LBod;->X:F

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    iput v2, v1, LBod;->a:I

    .line 62
    .line 63
    iget-object v2, p1, LVx6;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, LBod;->Y:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, v1, LBod;->a:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, LBod;->a:I

    .line 75
    .line 76
    iget-object p1, p1, LVx6;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, LBod;->Z:Ljava/lang/String;

    .line 82
    .line 83
    iget p1, v1, LBod;->a:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x8

    .line 86
    .line 87
    iput p1, v1, LBod;->a:I

    .line 88
    .line 89
    iput-object v1, v0, LOkf;->b:LBod;

    .line 90
    .line 91
    new-instance p1, LH3d;

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    invoke-direct {p1, v0, v1, p0}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LNpd;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LNpd;->c:LBre;

    .line 109
    .line 110
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lnhc;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {p1, v1}, Lnhc;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
