.class public final LLOf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;

.field public final c:LWq6;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LrH9;

.field public final h:LrH9;

.field public final i:LfY4;

.field public final j:LfY4;

.field public final k:LWm0;

.field public final l:LWm0;


# direct methods
.method public constructor <init>(LrH9;LrH9;LrH9;LrH9;LfY4;LWq6;LfY4;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLOf;->a:LrH9;

    .line 5
    .line 6
    iput-object p3, p0, LLOf;->b:LrH9;

    .line 7
    .line 8
    iput-object p6, p0, LLOf;->c:LWq6;

    .line 9
    .line 10
    iput-object p7, p0, LLOf;->d:LfY4;

    .line 11
    .line 12
    iput-object p8, p0, LLOf;->e:LfY4;

    .line 13
    .line 14
    iput-object p9, p0, LLOf;->f:LfY4;

    .line 15
    .line 16
    iput-object p2, p0, LLOf;->g:LrH9;

    .line 17
    .line 18
    iput-object p4, p0, LLOf;->h:LrH9;

    .line 19
    .line 20
    iput-object p5, p0, LLOf;->i:LfY4;

    .line 21
    .line 22
    iput-object p10, p0, LLOf;->j:LfY4;

    .line 23
    .line 24
    sget-object p1, LrPb;->Z:LrPb;

    .line 25
    .line 26
    const-string p2, "SendMessageClient:SendMessageMetricsController"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LLOf;->k:LWm0;

    .line 33
    .line 34
    new-instance p2, LWm0;

    .line 35
    .line 36
    const-string p3, "SendMessage"

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LLOf;->l:LWm0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LLOf;LMOf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p1, LMOf;->f:LgKg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LgKg;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LSlb;

    .line 50
    .line 51
    invoke-virtual {p0}, LLOf;->i()Lzmb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, LLOf;->k:LWm0;

    .line 56
    .line 57
    check-cast v3, LImb;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, LgMd;

    .line 64
    .line 65
    const/16 v5, 0x18

    .line 66
    .line 67
    invoke-direct {v4, v2, p0, p1, v5}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :cond_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object v1
.end method

.method public static final b(LLOf;LMOf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p1, LMOf;->f:LgKg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LgKg;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LSlb;

    .line 50
    .line 51
    invoke-virtual {p0}, LLOf;->i()Lzmb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, LLOf;->k:LWm0;

    .line 56
    .line 57
    check-cast v3, LImb;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, LDEd;

    .line 64
    .line 65
    const/16 v5, 0x1a

    .line 66
    .line 67
    invoke-direct {v4, p0, p1, v2, v5}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :cond_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object v1
.end method

.method public static final c(LLOf;Lkotlin/jvm/functions/Function0;LMOf;LXmb;LKH6;ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    invoke-interface {p3}, LXmb;->O2()LSlb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p3}, LXmb;->O2()LSlb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v2, p2, LMOf;->m:LYUh;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, LLOf;->d:LfY4;

    .line 25
    .line 26
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LAHh;

    .line 31
    .line 32
    invoke-virtual {v0}, LAHh;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LUq1;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v7, p3

    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    move/from16 v9, p5

    .line 49
    .line 50
    move/from16 v11, p6

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, LUq1;-><init>(LYUh;LLOf;LMOf;LSm2;Lkotlin/jvm/functions/Function0;LXmb;LKH6;ZLtGf;Z)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static k(LKH6;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {p0}, LKH6;->A()LFt7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LFt7;->n()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, LKH6;->A()LFt7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, LFt7;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-nez v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {p0}, LKH6;->F()Lsc9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lsc9;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v1, v2

    .line 53
    :goto_2
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/4 v1, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 65
    :goto_4
    if-eqz v1, :cond_a

    .line 66
    .line 67
    invoke-virtual {p0}, LKH6;->g0()LFDh;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, LFDh;->w()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_7
    if-nez v2, :cond_8

    .line 78
    .line 79
    sget-object v2, LsL6;->a:LsL6;

    .line 80
    .line 81
    :cond_8
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_9

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    return v0

    .line 91
    :cond_a
    :goto_6
    return v3
.end method


# virtual methods
.method public final d(Lcom/snapchat/client/messaging/ReactionMetrics;LfPb;LKtb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 7

    .line 1
    sget v0, LpOf;->t0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ReactionMetrics;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsfk;->d([B)LpOf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LLOf;->j()LzOf;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v6, v2, v0}, LzOf;->j(LpOf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lloe;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lloe;-><init>(LpOf;Lcom/snapchat/client/messaging/ReactionMetrics;LKtb;LfPb;LzOf;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LLOf;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final e(LZ86;LMOf;LXmb;LKH6;ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p2, LMOf;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LLOf;->j()LzOf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p3}, LXmb;->O2()LSlb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p3}, LXmb;->O2()LSlb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, p2, LMOf;->a:LpOf;

    .line 41
    .line 42
    iget-boolean v0, p2, LMOf;->k:Z

    .line 43
    .line 44
    invoke-virtual {v1, v7, v0}, LzOf;->j(LpOf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v0, LL70;

    .line 49
    .line 50
    const/16 v9, 0x11

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move/from16 v8, p6

    .line 57
    .line 58
    invoke-direct/range {v0 .. v9}, LL70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, LLOf;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    invoke-static/range {p4 .. p4}, LLOf;->k(LKH6;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v0, LmD8;

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p2

    .line 86
    move-object v4, p3

    .line 87
    move-object/from16 v3, p4

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, LmD8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 101
    .line 102
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 107
    .line 108
    return-object v0
.end method

.method public final f(LMOf;LXmb;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    new-instance v0, LZIe;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LZIe;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LZIe;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v3, LMOf;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LM14;

    .line 39
    .line 40
    iget v6, v6, LM14;->c:I

    .line 41
    .line 42
    invoke-static {v6}, Llva;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    if-eq v6, v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v7, v2, LZIe;->a:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v7, v0, LZIe;->a:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v5, v3, LMOf;->f:LgKg;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v5, LgKg;->d:Z

    .line 63
    .line 64
    iput-boolean v6, v4, LZIe;->a:Z

    .line 65
    .line 66
    iget-boolean v5, v5, LgKg;->g:Z

    .line 67
    .line 68
    move v15, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    :goto_1
    iget-boolean v5, v0, LZIe;->a:Z

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget-boolean v5, v2, LZIe;->a:Z

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    iget-boolean v5, v4, LZIe;->a:Z

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v3, LMOf;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 93
    .line 94
    invoke-static {v6}, Lwvk;->c(Lcom/snapchat/client/messaging/MetricsMessageType;)LfPb;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    move-object v13, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_2

    .line 114
    :goto_4
    invoke-interface/range {p2 .. p2}, LXmb;->r()LKH6;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface/range {p2 .. p2}, LXmb;->O2()LSlb;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v1}, LLOf;->j()LzOf;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-boolean v6, v0, LZIe;->a:Z

    .line 131
    .line 132
    iget-boolean v7, v2, LZIe;->a:Z

    .line 133
    .line 134
    iget-boolean v14, v4, LZIe;->a:Z

    .line 135
    .line 136
    invoke-interface/range {p2 .. p2}, LXmb;->O2()LSlb;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, LSlb;->k()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 148
    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    iget-object v4, v3, LMOf;->a:LpOf;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    iget-boolean v0, v3, LMOf;->k:Z

    .line 156
    .line 157
    invoke-virtual {v8, v4, v0}, LzOf;->j(LpOf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    iget-object v2, v8, LzOf;->q:LXfi;

    .line 164
    .line 165
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, LwOf;

    .line 179
    .line 180
    move-object/from16 v11, p4

    .line 181
    .line 182
    move-object/from16 v19, v5

    .line 183
    .line 184
    move-object v5, v3

    .line 185
    move/from16 v3, p3

    .line 186
    .line 187
    invoke-direct/range {v2 .. v15}, LwOf;-><init>(ZLpOf;LMOf;ZZLzOf;LKH6;LSm2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LRkf;

    .line 196
    .line 197
    const/16 v2, 0x13

    .line 198
    .line 199
    move-object/from16 v4, p2

    .line 200
    .line 201
    invoke-direct {v0, v4, v2, v1}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, LLOf;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v8, v19

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    if-nez p3, :cond_7

    .line 219
    .line 220
    new-instance v0, LcP2;

    .line 221
    .line 222
    const/4 v7, 0x5

    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    move-object v2, v4

    .line 226
    move-object/from16 v6, v16

    .line 227
    .line 228
    move-object/from16 v4, v17

    .line 229
    .line 230
    move-object/from16 v5, v18

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, LcP2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 244
    .line 245
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public final g(LMOf;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LLOf;->j()LzOf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LMOf;->a:LpOf;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LzOf;->j(LpOf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LKPd;

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    invoke-direct {v3, p1, v0, v1, v4}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LLOf;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LyOf;->t:LyOf;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LLOf;->l:LWm0;

    .line 39
    .line 40
    iget-object v1, p0, LLOf;->c:LWq6;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h()LOa1;
    .locals 1

    .line 1
    iget-object v0, p0, LLOf;->g:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOa1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lzmb;
    .locals 1

    .line 1
    iget-object v0, p0, LLOf;->h:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzmb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LzOf;
    .locals 1

    .line 1
    iget-object v0, p0, LLOf;->i:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzOf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, LIJe;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final m(Lrrd;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lrrd;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v2, LZqd;

    .line 6
    .line 7
    iget-object v1, p1, Lrrd;->c:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int v1, v3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p1, Lrrd;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3}, LZqd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LLOf;->f:LfY4;

    .line 28
    .line 29
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LBtd;

    .line 35
    .line 36
    iget-object v3, p1, Lrrd;->f:Lmf8;

    .line 37
    .line 38
    iget-object v4, p1, Lrrd;->g:Lq0h;

    .line 39
    .line 40
    iget-object v5, p1, Lrrd;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p1, Lrrd;->i:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, LBtd;->a(LZqd;Lmf8;Lq0h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
