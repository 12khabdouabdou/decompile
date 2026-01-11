.class public final Lrk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk6;


# instance fields
.field public final a:LCBe;

.field public final b:LnJe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;


# direct methods
.method public constructor <init>(LCBe;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lrk6;->a:LCBe;

    .line 5
    .line 6
    sget-object p7, LPh6;->Z:LPh6;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "DiscoverFeedSectionPaginator"

    .line 14
    .line 15
    invoke-static {p7, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lrk6;->b:LnJe;

    .line 20
    .line 21
    iput-object p1, p0, Lrk6;->c:LCBe;

    .line 22
    .line 23
    iput-object p3, p0, Lrk6;->d:LCBe;

    .line 24
    .line 25
    iput-object p4, p0, Lrk6;->e:LCBe;

    .line 26
    .line 27
    iput-object p5, p0, Lrk6;->f:LCBe;

    .line 28
    .line 29
    iput-object p6, p0, Lrk6;->g:LCBe;

    .line 30
    .line 31
    return-void
.end method

.method public static final c(Lrk6;Lmid;Lmk6;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmid;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LO5i;

    .line 16
    .line 17
    sget-object v0, Lok6;->p:Lmk6;

    .line 18
    .line 19
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v3, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, LEMg;

    .line 33
    .line 34
    iget-object p1, p0, Lrk6;->g:LCBe;

    .line 35
    .line 36
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lfbc;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lfbc;->b(LEMg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, LKZk;

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v5, p3

    .line 52
    invoke-direct/range {v1 .. v6}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v4, p0

    .line 62
    move v5, p3

    .line 63
    iget-object p0, v3, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LEMg;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LEMg;->i:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p0, p0, LEMg;->b:LmZf;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, LmZf;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lrk6;->e()Lcl6;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/2addr p3, v5

    .line 107
    invoke-virtual {p0, p2, p3}, Lcl6;->s(Lmk6;I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v4, Lrk6;->f:LCBe;

    .line 111
    .line 112
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, LZ4i;

    .line 117
    .line 118
    invoke-interface {p0, v3}, LZ4i;->z(LO5i;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4}, Lrk6;->e()Lcl6;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Lcl6;->k(Lmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    return-object p0
.end method


# virtual methods
.method public final a(Lmk6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const-string v0, "Section "

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "dfsp:loadNextPage"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lrk6;->e()Lcl6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lcl6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v4, LUk6;

    .line 18
    .line 19
    invoke-direct {v4, p1}, LUk6;-><init>(Lmk6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lva6;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LIf5;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v3, LIf5;->b:Z

    .line 42
    .line 43
    :cond_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/lang/Exception;

    .line 46
    .line 47
    iget-object p1, p1, Lmk6;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ": Should not paginate!"

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_1
    new-instance v0, LRX5;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-direct {v0, p0, v3, p1}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LaS5;

    .line 93
    .line 94
    const/16 v4, 0x1d

    .line 95
    .line 96
    invoke-direct {v0, p0, v4, p1}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 100
    .line 101
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lmk6;->f:Lsk6;

    .line 105
    .line 106
    sget-object v0, Lsk6;->l0:Lsk6;

    .line 107
    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lrk6;->a:LCBe;

    .line 111
    .line 112
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lhbc;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lhbc;->a(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_2
    sget-object p1, LOj6;->m0:LOj6;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_0
    sget-object v0, LOdh;->b:LtGi;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    throw p1
.end method

.method public final b(ILiI3;Lmk6;Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Lrk6;->e()Lcl6;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v5, Lok6;->w:Lmk6;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lcl6;->g(Lmk6;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, Lok6;->g:Lmk6;

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, LDpd;

    .line 37
    .line 38
    invoke-direct {v6, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v5, Lok6;->e:Lmk6;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, LDpd;

    .line 59
    .line 60
    invoke-direct {v6, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v5, Lok6;->a:Lmk6;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, LDpd;

    .line 82
    .line 83
    invoke-direct {v6, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v6, LDpd;

    .line 97
    .line 98
    invoke-direct {v6, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v2, v6, LDpd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v2, v6, LDpd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    sget-object v2, LjI3;->a:Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v2, v1, LiI3;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v5, v1, LiI3;->c:J

    .line 122
    .line 123
    iget v1, v1, LiI3;->a:I

    .line 124
    .line 125
    invoke-static {v1, v2, v5, v6}, LjI3;->i(ILjava/lang/String;J)LfI3;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    move-object/from16 v2, p4

    .line 134
    .line 135
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LiI3;

    .line 157
    .line 158
    invoke-static {v2}, LjI3;->d(LiI3;)LfI3;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v19, Lm7i;

    .line 167
    .line 168
    move/from16 v12, p1

    .line 169
    .line 170
    move-object/from16 v7, v19

    .line 171
    .line 172
    invoke-direct/range {v7 .. v12}, Lm7i;-><init>(LfI3;Ljava/util/ArrayList;III)V

    .line 173
    .line 174
    .line 175
    if-eqz p5, :cond_4

    .line 176
    .line 177
    sget-object v1, Lok6;->o:Lmk6;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v1, Lok6;->a:Lmk6;

    .line 181
    .line 182
    :goto_2
    iget-object v2, v0, Lrk6;->d:LCBe;

    .line 183
    .line 184
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v12, v2

    .line 189
    check-cast v12, Lo7i;

    .line 190
    .line 191
    sget-object v13, LLJe;->g0:LLJe;

    .line 192
    .line 193
    invoke-virtual {v0}, Lrk6;->e()Lcl6;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcl6;->h()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    iget-object v2, v12, Lo7i;->c:Lgfi;

    .line 202
    .line 203
    iget-object v5, v1, Lmk6;->f:Lsk6;

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lgfi;->a(Lsk6;)Lcfi;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    new-instance v6, Ll7i;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct {v6, v5, v7}, Ll7i;-><init>(Lsk6;LlLh;)V

    .line 217
    .line 218
    .line 219
    iget-object v14, v2, Lcfi;->a:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v20, 0x40

    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    invoke-static/range {v12 .. v20}, Lo7i;->e(Lo7i;LLJe;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLl7i;Lm7i;I)Ln7i;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lrk6;->d(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v5, v0, Lrk6;->b:LnJe;

    .line 236
    .line 237
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, LHW5;

    .line 247
    .line 248
    const/16 v5, 0x13

    .line 249
    .line 250
    invoke-direct {v2, v5, v1}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 254
    .line 255
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LmT;

    .line 259
    .line 260
    const/16 v5, 0xc

    .line 261
    .line 262
    invoke-direct {v2, v0, v4, v5}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lem2;

    .line 266
    .line 267
    invoke-direct {v4, v3, v2}, Lem2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 271
    .line 272
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, LOj6;->n0:LOj6;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1
.end method

.method public final d(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfsp:executeQuery"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lrk6;->e:LCBe;

    .line 10
    .line 11
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LLk6;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p1, v3}, LLk6;->i(Ln7i;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lrk6;->b:LnJe;

    .line 23
    .line 24
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object v0, LOdh;->b:LtGi;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw p1
.end method

.method public final e()Lcl6;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk6;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcl6;

    .line 8
    .line 9
    return-object v0
.end method
