.class public final Lls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LN0f;

.field public final synthetic Y:LO0f;

.field public final synthetic a:Lms1;

.field public final synthetic b:Lkk1;

.field public final synthetic c:J

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lms1;Lkk1;JZLN0f;LO0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls1;->a:Lms1;

    .line 5
    .line 6
    iput-object p2, p0, Lls1;->b:Lkk1;

    .line 7
    .line 8
    iput-wide p3, p0, Lls1;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lls1;->t:Z

    .line 11
    .line 12
    iput-object p6, p0, Lls1;->X:LN0f;

    .line 13
    .line 14
    iput-object p7, p0, Lls1;->Y:LO0f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Luzb;

    .line 2
    .line 3
    iget-object v0, p0, Lls1;->a:Lms1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lls1;->c:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lls1;->b:Lkk1;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lkk1;->x(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lms1;->g:LYK4;

    .line 25
    .line 26
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LbAb;

    .line 31
    .line 32
    check-cast v2, LmAb;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lms1;->d:LDBe;

    .line 39
    .line 40
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LNy1;

    .line 45
    .line 46
    invoke-virtual {v3}, LNy1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LbAb;

    .line 64
    .line 65
    iget-object v2, v0, Lms1;->e:Lnp0;

    .line 66
    .line 67
    check-cast v1, LmAb;

    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v4, p1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, LK7;

    .line 78
    .line 79
    iget-boolean v2, p0, Lls1;->t:Z

    .line 80
    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    invoke-direct {v1, v2, v0, v3}, LK7;-><init>(ZLjava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LVP0;

    .line 92
    .line 93
    iget-object v1, p0, Lls1;->X:LN0f;

    .line 94
    .line 95
    iget-object v3, p0, Lls1;->Y:LO0f;

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    invoke-direct {p1, v1, v0, v3, v4}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lks1;->a:Lks1;

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lav1;->a:Lav1;

    .line 115
    .line 116
    invoke-static {v1, p1}, LDZk;->f(Lio/reactivex/rxjava3/core/Single;Lav1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
