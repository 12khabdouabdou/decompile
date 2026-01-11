.class public final LLk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LsX4;

.field public final c:LsX4;

.field public final d:LsX4;

.field public final e:LZX7;

.field public final f:LsX4;

.field public final g:LxFh;

.field public final h:LsX4;

.field public final i:LQS9;

.field public final j:LQS9;

.field public final k:LQS9;

.field public final l:LsX4;

.field public final m:LsX4;

.field public final n:Lnp0;

.field public final o:LJp0;

.field public final p:LsX4;

.field public final q:LsX4;

.field public final r:LsX4;

.field public final s:LREi;


# direct methods
.method public constructor <init>(LQS9;LQS9;LQS9;LQS9;LsX4;LsX4;LsX4;LsX4;LsX4;LsX4;LZX7;LsX4;LxFh;LsX4;LsX4;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LLk6;->a:LQS9;

    .line 5
    .line 6
    iput-object p5, p0, LLk6;->b:LsX4;

    .line 7
    .line 8
    iput-object p6, p0, LLk6;->c:LsX4;

    .line 9
    .line 10
    iput-object p8, p0, LLk6;->d:LsX4;

    .line 11
    .line 12
    iput-object p11, p0, LLk6;->e:LZX7;

    .line 13
    .line 14
    iput-object p12, p0, LLk6;->f:LsX4;

    .line 15
    .line 16
    iput-object p13, p0, LLk6;->g:LxFh;

    .line 17
    .line 18
    move-object/from16 p4, p16

    .line 19
    .line 20
    iput-object p4, p0, LLk6;->h:LsX4;

    .line 21
    .line 22
    iput-object p3, p0, LLk6;->i:LQS9;

    .line 23
    .line 24
    iput-object p1, p0, LLk6;->j:LQS9;

    .line 25
    .line 26
    iput-object p2, p0, LLk6;->k:LQS9;

    .line 27
    .line 28
    iput-object p7, p0, LLk6;->l:LsX4;

    .line 29
    .line 30
    iput-object p9, p0, LLk6;->m:LsX4;

    .line 31
    .line 32
    sget-object p1, LPh6;->Z:LPh6;

    .line 33
    .line 34
    const-string p2, "DiscoverFeedStoriesDataSourceImpl"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LLk6;->n:Lnp0;

    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p1, p0, LLk6;->o:LJp0;

    .line 45
    .line 46
    iput-object p10, p0, LLk6;->p:LsX4;

    .line 47
    .line 48
    iput-object p14, p0, LLk6;->q:LsX4;

    .line 49
    .line 50
    iput-object p15, p0, LLk6;->r:LsX4;

    .line 51
    .line 52
    new-instance p1, Lie6;

    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LLk6;->s:LREi;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(LLk6;LfN1;Ln7i;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, LLk6;->e(Ln7i;LfN1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, LwOc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v0, p2, Ln7i;->g:Ll7i;

    .line 35
    .line 36
    iget-object v3, v0, Ll7i;->a:Lsk6;

    .line 37
    .line 38
    sget-object v0, LLJe;->a:LLJe;

    .line 39
    .line 40
    iget-object v1, p2, Ln7i;->a:LLJe;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LLk6;->l(Ln7i;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v0, p0, LLk6;->g:LxFh;

    .line 50
    .line 51
    iget-object v0, v0, LxFh;->a:LOF3;

    .line 52
    .line 53
    sget-object v1, LvFh;->C0:LvFh;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LHk6;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, p1

    .line 64
    move-object v2, p2

    .line 65
    invoke-direct/range {v1 .. v6}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    move-object v4, p0

    .line 75
    move-object v2, p2

    .line 76
    invoke-virtual {v4, v2}, LLk6;->h(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, LyX3;->u0:LyX3;

    .line 85
    .line 86
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public static final b(LLk6;Ln7i;LfN1;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln7i;->a:LLJe;

    .line 5
    .line 6
    sget-object v1, LLJe;->a:LLJe;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LUi6;->f2:LUi6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LUi6;->h2:LUi6;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p1, Ln7i;->g:Ll7i;

    .line 16
    .line 17
    iget-object v1, v1, Ll7i;->a:Lsk6;

    .line 18
    .line 19
    iget-object v2, p0, LLk6;->c:LsX4;

    .line 20
    .line 21
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LcH8;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "source"

    .line 32
    .line 33
    invoke-static {v0, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "cache_state"

    .line 42
    .line 43
    invoke-virtual {v0, v6, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LLk6;->r:LsX4;

    .line 50
    .line 51
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LR93;

    .line 56
    .line 57
    check-cast p0, LFRe;

    .line 58
    .line 59
    invoke-static {p0, p3, p4}, LzHa;->k(LFRe;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    invoke-static {p1}, LLk6;->f(Ln7i;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LcH8;

    .line 94
    .line 95
    sget-object v4, LUi6;->l2:LUi6;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v4, v5, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v4, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v7, p1, Ln7i;->f:Z

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "is_batch_query"

    .line 119
    .line 120
    invoke-virtual {v4, v8, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v7, "feed_type"

    .line 128
    .line 129
    invoke-virtual {v4, v7, v0}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4, p3, p4}, LcH8;->l(LV7c;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    return-void
.end method

.method public static f(Ln7i;)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln7i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln7i;->h:Ljava/util/List;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-boolean v0, p0, Ln7i;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Ln7i;->e:Ljava/util/List;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lmk6;

    .line 61
    .line 62
    iget v1, v1, Lmk6;->a:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()LgN1;
    .locals 1

    .line 1
    iget-object v0, p0, LLk6;->l:LsX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgN1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ln7i;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p1, Ln7i;->g:Ll7i;

    .line 2
    .line 3
    iget-object v0, v0, Ll7i;->a:Lsk6;

    .line 4
    .line 5
    sget-object v1, Lsk6;->c:Lsk6;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LLJe;->a:LLJe;

    .line 10
    .line 11
    iget-object v1, p1, Ln7i;->a:LLJe;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Ln7i;->i:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LLk6;->s:LREi;

    .line 20
    .line 21
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    new-instance v1, LEk6;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, LEk6;-><init>(Ln7i;LLk6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LFk6;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v1}, LFk6;-><init>(LLk6;Ln7i;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, LLk6;->m:LsX4;

    .line 53
    .line 54
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldg6;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ldg6;->b(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final e(Ln7i;LfN1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfsds:getCachedStoriesOrRemoteIfEmpty"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LLk6;->d(Ln7i;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LW0j;

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-direct {v3, v4, p0}, LW0j;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LGk6;

    .line 26
    .line 27
    invoke-direct {v2, p1, p0}, LGk6;-><init>(Ln7i;LLk6;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LGa6;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v2, p1, p0, p2, v4}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, LvX3;->u0:LvX3;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget-object p2, LOdh;->b:LtGi;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    throw p1
.end method

.method public final g(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 11

    .line 1
    iget-object v0, p1, Ln7i;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmk6;

    .line 31
    .line 32
    iget-object v3, p1, Ln7i;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LAri;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, LAri;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, p0, LLk6;->m:LsX4;

    .line 51
    .line 52
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ldg6;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 62
    .line 63
    iget-object v5, v3, Ldg6;->d:LCBe;

    .line 64
    .line 65
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LxFh;

    .line 70
    .line 71
    invoke-virtual {v5}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v3, Ldg6;->e:LCBe;

    .line 76
    .line 77
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LgKh;

    .line 82
    .line 83
    iget-object v6, v6, LgKh;->a:LOF3;

    .line 84
    .line 85
    sget-object v7, LvFh;->t0:LvFh;

    .line 86
    .line 87
    invoke-interface {v6, v7}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, LU26;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-direct {v5, v2, p1, v3, v6}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lu1j;

    .line 110
    .line 111
    const/16 v5, 0x10

    .line 112
    .line 113
    invoke-direct {v4, v5, p0}, Lu1j;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcr4;

    .line 122
    .line 123
    const/16 v4, 0x1b

    .line 124
    .line 125
    invoke-direct {v3, p0, v2, p1, v4}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 129
    .line 130
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LU26;

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    invoke-direct {v3, p0, v2, p1, v5}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 140
    .line 141
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lwa6;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-direct {v3, p0, p1, v2, v4}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 151
    .line 152
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, LLX3;->u0:LLX3;

    .line 156
    .line 157
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Ln7i;->f(Lmk6;)LsN5;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v7, p0, LLk6;->n:Lnp0;

    .line 168
    .line 169
    iget-object v2, p0, LLk6;->k:LQS9;

    .line 170
    .line 171
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v6, v2

    .line 176
    check-cast v6, LTk6;

    .line 177
    .line 178
    new-instance v9, LQ2i;

    .line 179
    .line 180
    iget-object v2, v6, LTk6;->p:LR93;

    .line 181
    .line 182
    invoke-direct {v9, v2}, LQ2i;-><init>(LR93;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, LyM0;

    .line 186
    .line 187
    const/4 v10, 0x4

    .line 188
    invoke-direct/range {v5 .. v10}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8, v5}, LTk6;->d(LsN5;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    invoke-static {v1}, LzPk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LRf6;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-direct {v1, p1, v2}, LRf6;-><init>(Ln7i;I)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public final h(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:getRemoteStories"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LLk6;->m(Ln7i;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LKk6;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, p0, v4}, LKk6;-><init>(LLk6;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LEk6;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, p1, v3}, LEk6;-><init>(LLk6;Ln7i;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LJk6;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, p0, p1, v4}, LJk6;-><init>(LLk6;Ln7i;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, LKk6;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, LKk6;-><init>(LLk6;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 52
    .line 53
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object v0, LOdh;->b:LtGi;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw p1
.end method

.method public final i(Ln7i;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfsds:getDiscoverStoryCardDataModels"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p1, Ln7i;->a:LLJe;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    iget-object v3, p1, Ln7i;->g:Ll7i;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v4, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_5

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq v2, p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    if-eq v2, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    if-eq v2, p2, :cond_1

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    if-eq v2, p2, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, p1}, LLk6;->h(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, LxM3;->v0:LxM3;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v5, p0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :goto_1
    move-object v5, p0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, LLk6;->d(Ln7i;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, LpM3;->v0:LpM3;

    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, LLk6;->g(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, LNY3;->u0:LNY3;

    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0, p1}, LLk6;->h(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, LPX3;->u0:LPX3;

    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p2, p0, LLk6;->m:LsX4;

    .line 111
    .line 112
    invoke-virtual {p2}, LsX4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ldg6;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ldg6;->d(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, LFa6;

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    invoke-direct {v3, p2, v4, p1}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, LrY3;->u0:LrY3;

    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object p2, v3, Ll7i;->a:Lsk6;

    .line 146
    .line 147
    invoke-virtual {p0}, LLk6;->c()LgN1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, p2, v4}, LgN1;->a(Lsk6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v2, LEk6;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v2, p0, p1, v3}, LEk6;-><init>(LLk6;Ln7i;I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 162
    .line 163
    invoke-direct {p1, p2, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    move-object v5, p0

    .line 167
    :goto_2
    move-object v2, p1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :try_start_2
    iget-object v6, v3, Ll7i;->a:Lsk6;

    .line 170
    .line 171
    sget-object v2, Lsk6;->c:Lsk6;

    .line 172
    .line 173
    if-ne v6, v2, :cond_6

    .line 174
    .line 175
    iget-object v2, p0, LLk6;->s:LREi;

    .line 176
    .line 177
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v8, v2

    .line 182
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    new-instance v2, Lqy5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    const/16 v7, 0xd

    .line 187
    .line 188
    move-object v5, p0

    .line 189
    move-object v3, p1

    .line 190
    move v4, p2

    .line 191
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lqy5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 198
    .line 199
    invoke-direct {p1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :goto_3
    move-object p1, v0

    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object v5, p0

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object v5, p0

    .line 210
    move-object v3, p1

    .line 211
    move v4, p2

    .line 212
    invoke-virtual {p0}, LLk6;->c()LgN1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v6, v4}, LgN1;->b(Lsk6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, LJk6;

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-direct {p2, p0, v3, v2}, LJk6;-><init>(LLk6;Ln7i;I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 227
    .line 228
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    new-instance p1, Luk6;

    .line 232
    .line 233
    const/4 p2, 0x1

    .line 234
    invoke-direct {p1, p2, p0}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lem2;

    .line 238
    .line 239
    const/4 v3, 0x3

    .line 240
    invoke-direct {p2, v3, p1}, Lem2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 244
    .line 245
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    new-instance p2, LKk6;

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-direct {p2, p0, v2}, LKk6;-><init>(LLk6;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :goto_5
    sget-object p2, LOdh;->b:LtGi;

    .line 263
    .line 264
    if-eqz p2, :cond_7

    .line 265
    .line 266
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    throw p1
.end method

.method public final j(Ln7i;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-boolean v0, p1, Ln7i;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LLk6;->k(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LLk6;->e:LZX7;

    .line 11
    .line 12
    invoke-virtual {v0}, LZX7;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LFk6;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, p1, v2}, LFk6;-><init>(LLk6;Ln7i;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final k(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    iget-object v0, p0, LLk6;->i:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU48;

    .line 8
    .line 9
    invoke-virtual {v0}, LU48;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LGk6;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, p1, v2}, LGk6;-><init>(LLk6;Ln7i;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LYM3;->v0:LYM3;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LsO5;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    invoke-direct {v0, v2, p1}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LKk6;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, LKk6;-><init>(LLk6;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LKk6;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, p0, v1}, LKk6;-><init>(LLk6;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final l(Ln7i;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LLk6;->d(Ln7i;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LtO3;->v0:LtO3;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p1, Ln7i;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LLk6;->h(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, LuO3;->v0:LuO3;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LxO3;->v0:LxO3;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, LTVd;->g0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final m(Ln7i;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LLk6;->j:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIl6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ln7i;->e:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lmk6;

    .line 37
    .line 38
    iget-object v5, p1, Ln7i;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LAri;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, LAri;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lmk6;

    .line 85
    .line 86
    iget-object v4, v0, LIl6;->a:LsX4;

    .line 87
    .line 88
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LEl6;

    .line 93
    .line 94
    iget v5, v3, Lmk6;->a:I

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v4, v4, LEl6;->c:LREi;

    .line 101
    .line 102
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LQKg;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v6, Lwqf;

    .line 112
    .line 113
    const/16 v7, 0x1c

    .line 114
    .line 115
    invoke-direct {v6, v4, v7, v5}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 119
    .line 120
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, LCS3;->v0:LCS3;

    .line 124
    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LPj6;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-direct {v4, v3, v5}, LPj6;-><init>(Lmk6;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    invoke-static {v1}, LzPk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, LJS3;->v0:LJS3;

    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LDk6;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {v0, p1, v1}, LDk6;-><init>(Ln7i;I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LLk6;->i:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU48;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LU48;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LU48;->o:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LU48;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LU48;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method
