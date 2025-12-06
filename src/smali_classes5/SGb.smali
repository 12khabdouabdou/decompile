.class public final LSGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/memories/backup/MemoriesService;


# instance fields
.field public final X:LjR5;

.field public final Y:LqG0;

.field public final Z:Ly8c;

.field public final a:LpC3;

.field public final b:Lcjj;

.field public final c:LaGg;

.field public final e0:LzD7;

.field public final f0:Lwwb;

.field public final g0:LXhj;

.field public final h0:LPyb;

.field public final i0:Lxij;

.field public final j0:LJg6;

.field public final k0:LQN4;

.field public final l0:LWm0;

.field public final m0:LBre;

.field public final n0:Ljava/util/Set;

.field public final t:LJdj;


# direct methods
.method public constructor <init>(LpC3;Lcjj;LaGg;LJdj;LjR5;LqG0;Ly8c;LzD7;Lwwb;LXhj;LPyb;Lxij;LJg6;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSGb;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LSGb;->b:Lcjj;

    .line 7
    .line 8
    iput-object p3, p0, LSGb;->c:LaGg;

    .line 9
    .line 10
    iput-object p4, p0, LSGb;->t:LJdj;

    .line 11
    .line 12
    iput-object p5, p0, LSGb;->X:LjR5;

    .line 13
    .line 14
    iput-object p6, p0, LSGb;->Y:LqG0;

    .line 15
    .line 16
    iput-object p7, p0, LSGb;->Z:Ly8c;

    .line 17
    .line 18
    iput-object p8, p0, LSGb;->e0:LzD7;

    .line 19
    .line 20
    iput-object p9, p0, LSGb;->f0:Lwwb;

    .line 21
    .line 22
    iput-object p10, p0, LSGb;->g0:LXhj;

    .line 23
    .line 24
    iput-object p11, p0, LSGb;->h0:LPyb;

    .line 25
    .line 26
    iput-object p12, p0, LSGb;->i0:Lxij;

    .line 27
    .line 28
    iput-object p13, p0, LSGb;->j0:LJg6;

    .line 29
    .line 30
    iput-object p14, p0, LSGb;->k0:LQN4;

    .line 31
    .line 32
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 33
    .line 34
    const-string p2, "MemoriesServiceImpl"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LSGb;->l0:LWm0;

    .line 41
    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LSGb;->m0:LBre;

    .line 48
    .line 49
    sget-object p1, Lrn0;->a:Lrn0;

    .line 50
    .line 51
    const/16 p1, 0x138b

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x138c

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 p3, 0x138d

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 p4, 0x3

    .line 70
    new-array p4, p4, [Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    aput-object p1, p4, p5

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object p2, p4, p1

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    aput-object p3, p4, p1

    .line 80
    .line 81
    invoke-static {p4}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LSGb;->n0:Ljava/util/Set;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final deleteEntries(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    new-instance v0, LLGb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LNGb;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LNGb;-><init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LNga;->j0:LNga;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LPGb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, LPGb;-><init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lo16;

    .line 45
    .line 46
    invoke-direct {v0}, Lo16;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, LKFb;->c:LKFb;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LPrk;->k(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/b;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LSGb;->m0:LBre;

    .line 56
    .line 57
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljrg;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/backup/MemoriesService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final updateEntries(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    sget-object v0, LNxb;->b:LNxb;

    .line 2
    .line 3
    new-instance v0, LLGb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LNGb;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LNGb;-><init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LOga;->j0:LOga;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ln9b;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LPGb;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, p1, v2}, LPGb;-><init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LFdj;

    .line 59
    .line 60
    invoke-direct {v0}, LFdj;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, LKFb;->t:LKFb;

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LPrk;->k(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/b;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LLja;

    .line 70
    .line 71
    const/16 v2, 0x15

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, LLja;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lxfb;

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-direct {v1, v2, p1}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LSGb;->m0:LBre;

    .line 98
    .line 99
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljrg;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final uploadTags(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LSGb;->c:LaGg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, LaGg;->e([B)LzG0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, LzG0;->h0:LzG0$d;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v0, LSQg;

    .line 28
    .line 29
    invoke-direct {v0}, LSQg;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LzG0$d;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v0, LSQg;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, v2, LzG0$d;->c:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, LSQg;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v2, v2, LzG0$d;->t:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, LSQg;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LiPf;

    .line 54
    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "DetailedStateByte is null"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "DetailedStateByte size is empty"

    .line 75
    .line 76
    :goto_1
    iget-object v1, v1, LaGg;->h:LQN4;

    .line 77
    .line 78
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LkT6;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v3}, Lkr0;->b(I)LFQ6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, LYq9;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LaGg;->k:LWm0;

    .line 95
    .line 96
    invoke-interface {v1, v3, v4, v0, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, LTga;->j0:LTga;

    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LOGb;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, p0, p1, v1}, LOGb;-><init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LIij;

    .line 124
    .line 125
    invoke-direct {v0}, LIij;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lnzg;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1}, Lnzg;-><init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LPrk;->k(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/b;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, LSGb;->m0:LBre;

    .line 138
    .line 139
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljrg;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
