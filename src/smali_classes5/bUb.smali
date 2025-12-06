.class public final LbUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final a:LXG0;

.field public final b:LXhj;

.field public final c:LZt3;

.field public final d:Le03;

.field public final e:LkZf;

.field public final f:LaA8;

.field public final g:LOa1;


# direct methods
.method public constructor <init>(LXG0;LXhj;LZt3;Le03;LkZf;LaA8;LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbUb;->a:LXG0;

    .line 5
    .line 6
    iput-object p2, p0, LbUb;->b:LXhj;

    .line 7
    .line 8
    iput-object p3, p0, LbUb;->c:LZt3;

    .line 9
    .line 10
    iput-object p4, p0, LbUb;->d:Le03;

    .line 11
    .line 12
    iput-object p5, p0, LbUb;->e:LkZf;

    .line 13
    .line 14
    iput-object p6, p0, LbUb;->f:LaA8;

    .line 15
    .line 16
    iput-object p7, p0, LbUb;->g:LOa1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
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

.method public final e()Lan0;
    .locals 1

    .line 1
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
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

.method public final bridge synthetic h(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 4
    .line 5
    sget p1, LYTb;->a:I

    .line 6
    .line 7
    sget-object p1, LGDb;->K4:LGDb;

    .line 8
    .line 9
    iget-object v2, p0, LbUb;->f:LaA8;

    .line 10
    .line 11
    invoke-static {v2, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Lo1d;

    .line 16
    .line 17
    sget-object v2, Lo1d;->X:Lo1d;

    .line 18
    .line 19
    aput-object v2, p1, v0

    .line 20
    .line 21
    sget-object v2, Lo1d;->j0:Lo1d;

    .line 22
    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    sget-object v2, Lo1d;->Y:Lo1d;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, p1, v3

    .line 29
    .line 30
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, LbUb;->a:LXG0;

    .line 35
    .line 36
    invoke-virtual {v2}, LXG0;->n()Lib5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, LXG0;->p()LR1d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, LUYb;

    .line 50
    .line 51
    new-instance v5, LO1d;

    .line 52
    .line 53
    invoke-direct {v5, v2, v1, v0}, LO1d;-><init>(LR1d;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v2, p1, v5, v1}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, LsL6;->a:LsL6;

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lhwb;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LNxb;->c6:LNxb;

    .line 83
    .line 84
    sget-object v1, LJ03;->a:LQd7;

    .line 85
    .line 86
    iget-object v2, p0, LbUb;->d:Le03;

    .line 87
    .line 88
    invoke-interface {v2, p1, v1}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ln9b;

    .line 97
    .line 98
    const/16 v1, 0x1c

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lusb;

    .line 109
    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    invoke-direct {p1, v0, p0}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, LZlb;

    .line 120
    .line 121
    const/16 v1, 0x19

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Li7j;->a:Li7j;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final bridge synthetic j(LqB6;)V
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

.method public final bridge synthetic l(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 2
    .line 3
    return-void
.end method
