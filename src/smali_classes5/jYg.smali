.class public final LjYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiYg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lu24;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lu24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjYg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LjYg;->b:Lu24;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p0, LjYg;->b:Lu24;

    .line 2
    .line 3
    sget-object v1, Lu24;->c:Lke5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 14
    .line 15
    iget-object v1, v0, Lu24;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LI45;

    .line 18
    .line 19
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le03;

    .line 24
    .line 25
    sget-object v2, Lle5;->c:Lle5;

    .line 26
    .line 27
    new-instance v3, LMd5;

    .line 28
    .line 29
    invoke-direct {v3}, LMd5;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, LJ03;->a:LQd7;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lu24;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LI45;

    .line 41
    .line 42
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Le03;

    .line 47
    .line 48
    sget-object v3, Lle5;->t:Lle5;

    .line 49
    .line 50
    new-instance v5, LMd5;

    .line 51
    .line 52
    invoke-direct {v5}, LMd5;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3, v5, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v0, Lu24;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LI45;

    .line 62
    .line 63
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Le03;

    .line 68
    .line 69
    sget-object v3, Lle5;->X:Lle5;

    .line 70
    .line 71
    new-instance v5, LMd5;

    .line 72
    .line 73
    invoke-direct {v5}, LMd5;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3, v5, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lt3j;

    .line 81
    .line 82
    const/16 v4, 0xf

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lt3j;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LBm4;->Y:LBm4;

    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_0
    new-instance v1, LPMg;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v1, v2, p0}, LPMg;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LnOg;

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lu24;->c:Lke5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lke5;->b:Lke5;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LjYg;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LcN0;

    .line 37
    .line 38
    invoke-virtual {v3}, LcN0;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Lke5;->a(Ljava/lang/String;)LNd5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    iget v6, v4, LNd5;->b:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, LcN0;->g()Lne5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-virtual {v3, v4}, Lne5;->b(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LwBc;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, LcN0;->g()Lne5;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3}, LcN0;->h()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v6}, Lne5;->b(I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LaN0;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, LaN0;-><init>(LcN0;LNd5;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v5

    .line 82
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v2
.end method
