.class public final LIxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJp0;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public c:Lscc;

.field public d:F

.field public e:Log5;


# direct methods
.method public constructor <init>(LSN5;LI23;LbTf;LR93;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LKn3;->Z:LKn3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "PerceptionOnDeviceScanner"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, LIxd;->a:LJp0;

    .line 17
    .line 18
    sget-object v0, Lovd;->h1:Lovd;

    .line 19
    .line 20
    sget-object v1, Lk33;->a:LQi7;

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lyuc;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lovd;->i1:Lovd;

    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, LGxd;->b:LGxd;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, LAmc;->v:LAmc;

    .line 58
    .line 59
    invoke-static {v3, v1, p2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lmed;

    .line 64
    .line 65
    invoke-direct {v0, p0, p4, p1}, Lmed;-><init>(LIxd;LR93;LSN5;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LKrc;

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    invoke-direct {p2, v0, p0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LHxd;

    .line 86
    .line 87
    invoke-direct {p1, p3, p0}, LHxd;-><init>(LbTf;LIxd;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LHxd;

    .line 96
    .line 97
    invoke-direct {p1, p0, p3, p4}, LHxd;-><init>(LIxd;LbTf;LR93;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 101
    .line 102
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LIxd;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 111
    .line 112
    const p1, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    iput p1, p0, LIxd;->d:F

    .line 116
    .line 117
    invoke-static {}, LgRk;->c()Log5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LIxd;->e:Log5;

    .line 122
    .line 123
    return-void
.end method
