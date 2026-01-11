.class public final LPDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final a:Le35;

.field public final b:Le35;

.field public final c:LR93;

.field public final d:Le35;

.field public final e:Le35;

.field public final f:Le35;

.field public final g:Le35;

.field public final h:Le35;

.field public final i:Le35;

.field public final j:Le35;

.field public final k:Le35;

.field public final l:Le35;

.field public final m:Le35;

.field public final n:Le35;

.field public final o:Lnp0;

.field public final p:LJp0;

.field public final q:LREi;


# direct methods
.method public constructor <init>(Le35;Le35;LR93;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPDf;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, LPDf;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, LPDf;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LPDf;->d:Le35;

    .line 11
    .line 12
    iput-object p5, p0, LPDf;->e:Le35;

    .line 13
    .line 14
    iput-object p6, p0, LPDf;->f:Le35;

    .line 15
    .line 16
    iput-object p7, p0, LPDf;->g:Le35;

    .line 17
    .line 18
    iput-object p8, p0, LPDf;->h:Le35;

    .line 19
    .line 20
    iput-object p9, p0, LPDf;->i:Le35;

    .line 21
    .line 22
    iput-object p10, p0, LPDf;->j:Le35;

    .line 23
    .line 24
    iput-object p11, p0, LPDf;->k:Le35;

    .line 25
    .line 26
    iput-object p12, p0, LPDf;->l:Le35;

    .line 27
    .line 28
    iput-object p13, p0, LPDf;->m:Le35;

    .line 29
    .line 30
    iput-object p14, p0, LPDf;->n:Le35;

    .line 31
    .line 32
    sget-object p1, LTJb;->Z:LTJb;

    .line 33
    .line 34
    const-string p2, "SaveProcessor"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LPDf;->o:Lnp0;

    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p1, p0, LPDf;->p:LJp0;

    .line 45
    .line 46
    new-instance p1, LhAf;

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-direct {p1, p2, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LPDf;->q:LREi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    new-instance p1, Lbvf;

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    invoke-direct {p1, p2, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    new-instance v1, LJ0f;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPDf;->c:LR93;

    .line 9
    .line 10
    check-cast v0, LFRe;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LxDf;

    .line 22
    .line 23
    invoke-virtual {p1}, LxDf;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sub-long/2addr v5, v7

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 45
    .line 46
    iget-object v2, p0, LPDf;->d:Le35;

    .line 47
    .line 48
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LOF3;

    .line 53
    .line 54
    sget-object v6, LALb;->t0:LALb;

    .line 55
    .line 56
    invoke-interface {v5, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LOF3;

    .line 65
    .line 66
    sget-object v6, LALb;->u0:LALb;

    .line 67
    .line 68
    invoke-interface {v2, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lktf;

    .line 80
    .line 81
    const/16 v5, 0xd

    .line 82
    .line 83
    invoke-direct {v2, p0, v5, p1}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LMDf;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v0, p0, v2}, LMDf;-><init>(LPDf;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 98
    .line 99
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LMDf;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {p1, p0, v0}, LMDf;-><init>(LPDf;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 109
    .line 110
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lxwf;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {p1, v1, v2, p0}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 120
    .line 121
    invoke-direct {v6, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LIb;

    .line 125
    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    invoke-direct/range {v0 .. v5}, LIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 133
    .line 134
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final j(LOE6;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    iget-object p1, p0, LPDf;->e:Le35;

    .line 4
    .line 5
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP1h;

    .line 10
    .line 11
    sget-object v0, LyJ7;->c:LyJ7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, LP1h;->b(LyJ7;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(LOE6;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    iget-object p1, p0, LPDf;->e:Le35;

    .line 4
    .line 5
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP1h;

    .line 10
    .line 11
    sget-object v0, LyJ7;->c:LyJ7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p1, v0, v1, v2}, LRQk;->c(LP1h;LyJ7;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
