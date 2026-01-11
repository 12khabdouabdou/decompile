.class public final LH8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final a:LQJ0;

.field public final b:LWGj;

.field public final c:Lcx3;

.field public final d:LI23;

.field public final e:Lmjg;

.field public final f:LcH8;

.field public final g:Lbe1;


# direct methods
.method public constructor <init>(LQJ0;LWGj;Lcx3;LI23;Lmjg;LcH8;Lbe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH8c;->a:LQJ0;

    .line 5
    .line 6
    iput-object p2, p0, LH8c;->b:LWGj;

    .line 7
    .line 8
    iput-object p3, p0, LH8c;->c:Lcx3;

    .line 9
    .line 10
    iput-object p4, p0, LH8c;->d:LI23;

    .line 11
    .line 12
    iput-object p5, p0, LH8c;->e:Lmjg;

    .line 13
    .line 14
    iput-object p6, p0, LH8c;->f:LcH8;

    .line 15
    .line 16
    iput-object p7, p0, LH8c;->g:Lbe1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

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
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 7
    .line 8
    sget p1, LE8c;->a:I

    .line 9
    .line 10
    sget-object p1, LsRb;->L4:LsRb;

    .line 11
    .line 12
    iget-object v4, p0, LH8c;->f:LcH8;

    .line 13
    .line 14
    invoke-static {v4, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 15
    .line 16
    .line 17
    new-array p1, v2, [Llgd;

    .line 18
    .line 19
    sget-object v4, Llgd;->X:Llgd;

    .line 20
    .line 21
    aput-object v4, p1, v1

    .line 22
    .line 23
    sget-object v4, Llgd;->j0:Llgd;

    .line 24
    .line 25
    aput-object v4, p1, v3

    .line 26
    .line 27
    sget-object v4, Llgd;->Y:Llgd;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v4, p1, v5

    .line 31
    .line 32
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v4, p0, LH8c;->a:LQJ0;

    .line 37
    .line 38
    invoke-virtual {v4}, LQJ0;->n()Lzh5;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, LQJ0;->p()LPgd;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v6, Lmdc;

    .line 52
    .line 53
    new-instance v7, LMgd;

    .line 54
    .line 55
    invoke-direct {v7, v4, v3, v1}, LMgd;-><init>(LPgd;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v4, p1, v7, v3}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v6}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, LgP6;->a:LgP6;

    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 68
    .line 69
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LGAb;

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LALb;->n6:LALb;

    .line 83
    .line 84
    sget-object v3, Lk33;->a:LQi7;

    .line 85
    .line 86
    iget-object v4, p0, LH8c;->d:LI23;

    .line 87
    .line 88
    invoke-interface {v4, p1, v3}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, LZRb;

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    invoke-direct {v1, v3, p0}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LEzb;

    .line 109
    .line 110
    invoke-direct {p1, v0, p0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ld3c;

    .line 118
    .line 119
    invoke-direct {v0, v2, p0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lewj;->a:Lewj;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    return-void
.end method
