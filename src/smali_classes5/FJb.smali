.class public final LFJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final a:LwX4;

.field public final b:LB73;

.field public final c:LwX4;

.field public final d:LwX4;

.field public final e:LwX4;

.field public final f:Ljwb;


# direct methods
.method public constructor <init>(LwX4;LB73;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFJb;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LFJb;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LFJb;->c:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, LFJb;->d:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, LFJb;->e:LwX4;

    .line 13
    .line 14
    sget p1, LDJb;->a:I

    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 19
    .line 20
    iput-object p1, p0, LFJb;->f:Ljwb;

    .line 21
    .line 22
    return-void
.end method

.method public static n(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LqB6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LEJb;

    .line 4
    .line 5
    invoke-virtual {p0}, LEJb;->a()Lo1d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    iget-object v0, p0, LFJb;->c:LwX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc1d;

    .line 10
    .line 11
    invoke-virtual {p1}, LqB6;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lc1d;->c(Ljava/lang/Throwable;)Lp7f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

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
    iget-object v0, p0, LFJb;->f:Ljwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    iget-object p2, p0, LFJb;->a:LwX4;

    .line 4
    .line 5
    invoke-virtual {p2}, LwX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LaA8;

    .line 10
    .line 11
    invoke-static {p1}, LFJb;->n(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LB5f;->t:LB5f;

    .line 16
    .line 17
    sget-object v2, LGDb;->H0:LGDb;

    .line 18
    .line 19
    const-string v3, "op_type"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "result_type"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LFJb;->c:LwX4;

    .line 34
    .line 35
    invoke-virtual {p2}, LwX4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lc1d;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LFJb;->m(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p1, v0}, Lc1d;->e(LqB6;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final bridge synthetic h(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 3
    .line 4
    new-instance v3, LdJe;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LcJe;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwx2;

    .line 15
    .line 16
    sget v0, LDJb;->a:I

    .line 17
    .line 18
    invoke-virtual {v4}, LqB6;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LFJb;->e:LwX4;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v2, v2}, Lwx2;-><init>(Lake;LPij;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, LFJb;->m(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LA52;

    .line 32
    .line 33
    const/16 v5, 0x16

    .line 34
    .line 35
    invoke-direct {v2, v5, p1}, LA52;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, La9b;

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, p0}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 51
    .line 52
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lkyb;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-direct {v0, v1, p0, v4, v5}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 62
    .line 63
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxfb;

    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    invoke-direct {v0, v2, p0}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v0, Lwca;

    .line 78
    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v0 .. v5}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v0}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lllk;->h(Lio/reactivex/rxjava3/core/Completable;Lwx2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Li7j;->a:Li7j;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final bridge synthetic j(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

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
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LFJb;->d:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNdj;

    .line 8
    .line 9
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LEJb;

    .line 12
    .line 13
    invoke-virtual {p1}, LEJb;->a()Lo1d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, LNdj;->d:LDMe;

    .line 18
    .line 19
    invoke-static {p1, v0}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbke;

    .line 24
    .line 25
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LPP6;

    .line 30
    .line 31
    iget-object p1, p1, LPP6;->b:LwX4;

    .line 32
    .line 33
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LXG0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll1d;->c:Ll1d;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, LXG0;->e:LQN4;

    .line 49
    .line 50
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lq1d;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lq1d;->j:Lf1d;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, LXG0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
