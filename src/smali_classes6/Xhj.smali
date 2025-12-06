.class public final LXhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQN4;

.field public final b:LQN4;

.field public final c:LQN4;

.field public final d:LBre;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Lbke;LQN4;LQN4;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXhj;->a:LQN4;

    .line 5
    .line 6
    iput-object p3, p0, LXhj;->b:LQN4;

    .line 7
    .line 8
    iput-object p4, p0, LXhj;->c:LQN4;

    .line 9
    .line 10
    sget-object p2, Ljwb;->Z:Ljwb;

    .line 11
    .line 12
    const-string p3, "UploadSessionsRepository"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, LBre;

    .line 19
    .line 20
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LXhj;->d:LBre;

    .line 24
    .line 25
    new-instance p2, LVhj;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p1, p3}, LVhj;-><init>(Lbke;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LXfi;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LXhj;->e:LXfi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, LXhj;->b()LzIb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LAIb;

    .line 29
    .line 30
    iget-object v3, v3, LAIb;->X:LFyd;

    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_0
    invoke-virtual {v3, v0, v1, p1}, LFyd;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final b()LzIb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXhj;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LzIb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LXhj;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LWhj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LWhj;-><init>(LXhj;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LXhj;->d:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LWhj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LWhj;-><init>(LXhj;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LXhj;->d:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final f()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, LXhj;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LXhj;->b()LzIb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LAIb;

    .line 10
    .line 11
    iget-object v1, v1, LAIb;->X:LFyd;

    .line 12
    .line 13
    const-string v2, "memories_upload_sessions"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v10, LGhj;->e0:LGhj;

    .line 20
    .line 21
    new-instance v3, LMpg;

    .line 22
    .line 23
    const v4, 0x396751d6

    .line 24
    .line 25
    .line 26
    const-string v7, "UploadSessions.sq"

    .line 27
    .line 28
    iget-object v6, v1, LVOi;->a:LfQg;

    .line 29
    .line 30
    const-string v8, "getCount"

    .line 31
    .line 32
    const-string v9, "SELECT COUNT(1)\nFROM memories_upload_sessions"

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final g(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, LXhj;->c:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGP6;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LGP6;->g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lx8j;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final h(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LXhj;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLJi;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p2}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "UploadSessionsRepository:removeSession"

    .line 13
    .line 14
    invoke-interface {v0, p2, v1}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lj6j;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p0}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, LzPi;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p1}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/16 v1, 0x1f4

    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, LXhj;->b()LzIb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LAIb;

    .line 32
    .line 33
    iget-object v3, v3, LAIb;->X:LFyd;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v2}, LFyd;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LXhj;->c()Lib5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lib5;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LXhj;->b()LzIb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LAIb;

    .line 63
    .line 64
    iget-object v0, v0, LAIb;->X:LFyd;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LFyd;->f(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LXhj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LXhj;->b()LzIb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAIb;

    .line 6
    .line 7
    iget-object v0, v0, LAIb;->X:LFyd;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, LFyd;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LXhj;->b()LzIb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LAIb;

    .line 23
    .line 24
    iget-object p1, p1, LAIb;->X:LFyd;

    .line 25
    .line 26
    sget-object v6, LGhj;->t:LGhj;

    .line 27
    .line 28
    new-instance v0, Lvpg;

    .line 29
    .line 30
    const v1, -0x6959c34a

    .line 31
    .line 32
    .line 33
    const-string v3, "UploadSessions.sq"

    .line 34
    .line 35
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 36
    .line 37
    const-string v4, "changes_memoriesUploadSessions"

    .line 38
    .line 39
    const-string v5, "SELECT changes()"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lvpg;-><init>(ILfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LtL0;->q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    return-void
.end method
