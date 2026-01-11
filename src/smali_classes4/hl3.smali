.class public final Lhl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LA93;

.field public final c:LxM4;

.field public final d:LJp0;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:J


# direct methods
.method public constructor <init>(LR93;LA93;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl3;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, Lhl3;->b:LA93;

    .line 7
    .line 8
    iput-object p3, p0, Lhl3;->c:LxM4;

    .line 9
    .line 10
    sget-object p1, Luj3;->Z:Luj3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CommentsRepository"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, Lhl3;->d:LJp0;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhl3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhl3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhl3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lhl3;->h:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhl3;->i:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lhl3;->j:Ljava/util/Map;

    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    iput-wide p1, p0, Lhl3;->k:J

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Lhl3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl3;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, LIK;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, LIK;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lhl3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final b(Lhl3;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lhl3;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lvi3;

    .line 36
    .line 37
    invoke-virtual {v3}, Lvi3;->c()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/util/UUID;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lvi3;

    .line 81
    .line 82
    invoke-virtual {v6}, Lvi3;->o()Lvi3$e;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lvi3$e;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v0, v8}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6}, Lvi3;->j()LWi3;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, LWi3;->b:LWi3;

    .line 101
    .line 102
    if-eq v8, v9, :cond_0

    .line 103
    .line 104
    invoke-static {v6}, LXi3;->b(Lvi3;)Lvi3;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_0
    new-instance v8, LDpd;

    .line 109
    .line 110
    invoke-direct {v8, v7, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v5}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual {v3}, Lvi3;->o()Lvi3$e;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lvi3$e;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0, v4}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3}, Lvi3;->j()LWi3;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, LWi3;->b:LWi3;

    .line 140
    .line 141
    if-eq v4, v5, :cond_2

    .line 142
    .line 143
    invoke-static {v3}, LXi3;->b(Lvi3;)Lvi3;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_2
    move-object v9, v3

    .line 148
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    const/16 v18, 0x37ff

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-static/range {v9 .. v18}, Lvi3;->a(Lvi3;Ljava/util/UUID;LWi3;LWi3;Lvi3$d;JLjava/util/Map;Lvi3$b;I)Lvi3;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    return-object v2
.end method

.method public static h(Lvi3;)Lvi3;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvi3;->f()Lvi3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lvi3$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lvi3;->i()Lvi3$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvi3$d;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lvi3;->i()Lvi3$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lvi3$d;->a(Lvi3$d;)Lvi3$d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v10, 0x3f7f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v1 .. v10}, Lvi3;->a(Lvi3;Ljava/util/UUID;LWi3;LWi3;Lvi3$d;JLjava/util/Map;Lvi3$b;I)Lvi3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/UUID;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 1

    .line 1
    new-instance v0, LWk3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, LWk3;-><init>(Lhl3;Ljava/util/UUID;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 7
    .line 8
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhl3;->b:LA93;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LA93;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lfl3;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lfl3;-><init>(Lhl3;Ljava/util/UUID;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lhl3;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lvi3;

    .line 30
    .line 31
    invoke-virtual {v3}, Lvi3;->j()LWi3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LWi3;->Z:LWi3;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Lhl3;->b:LA93;

    .line 4
    .line 5
    iget-object v1, v1, LA93;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrl3;

    .line 8
    .line 9
    iget-object v2, v1, Lrl3;->b:LREi;

    .line 10
    .line 11
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lzh5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrl3;->b()LN5a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LLni;

    .line 22
    .line 23
    new-instance v5, Lfgi;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    invoke-direct {v5, v6, v7}, Lfgi;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-direct {v4, v3, p1, v5, v6}, LLni;-><init>(LN5a;Ljava/lang/String;LJP9;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LSe0;->y0:LSe0;

    .line 41
    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lpl3;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v4, v1, p1, v5}, Lpl3;-><init>(Lrl3;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lhl3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-static {v3, v3}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, LoQj;->y0:LoQj;

    .line 70
    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LXL2;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-direct {v1, p0, v2, p1}, LXL2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    new-instance v0, LZk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, LZk3;-><init>(Lhl3;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhl3;->b:LA93;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LA93;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lqk3;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;LTi3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 8

    .line 1
    sget-object v0, LVk3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    iget-object v0, p0, Lhl3;->b:LA93;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, LA93;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LzK2;

    .line 16
    .line 17
    if-eq p4, v1, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p4, p3, :cond_0

    .line 21
    .line 22
    iget-object p3, v3, LzK2;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, LREi;

    .line 25
    .line 26
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lzh5;

    .line 31
    .line 32
    new-instance p4, LM53;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p4, v3, p1, p2, v0}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "deleteReaction"

    .line 39
    .line 40
    invoke-interface {p3, p1, p4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, v3, LzK2;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LnJe;

    .line 47
    .line 48
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_0
    new-instance p1, LwOc;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object p4, v3, LzK2;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p4, LREi;

    .line 67
    .line 68
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lzh5;

    .line 73
    .line 74
    new-instance v2, Lte0;

    .line 75
    .line 76
    const/16 v7, 0xe

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-direct/range {v2 .. v7}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "saveReaction"

    .line 85
    .line 86
    invoke-interface {p4, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, v3, LzK2;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, LnJe;

    .line 93
    .line 94
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    return-object p3
.end method

.method public final j(Lvi3;LTi3;Z)Lvi3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhl3;->c:LxM4;

    .line 4
    .line 5
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La5f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LVk3;->a:[I

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lvi3;->i()Lvi3$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lvi3$d;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, LwOc;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lvi3;->i()Lvi3$d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lvi3$d;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, v2

    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lvi3;->i()Lvi3$d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Lvi3;->i()Lvi3$d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lvi3$d;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v2, v4

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v11, Lvi3$d;

    .line 72
    .line 73
    invoke-direct {v11, v5, v6, v2}, Lvi3$d;-><init>(JZ)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    new-instance v15, Lvi3$b;

    .line 79
    .line 80
    sget-object v1, LTi3;->a:LTi3;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    if-ne v2, v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-direct {v15, v4}, Lvi3$b;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v16, 0x1f7f

    .line 98
    .line 99
    move-object/from16 v7, p1

    .line 100
    .line 101
    invoke-static/range {v7 .. v16}, Lvi3;->a(Lvi3;Ljava/util/UUID;LWi3;LWi3;Lvi3$d;JLjava/util/Map;Lvi3$b;I)Lvi3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :cond_3
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    const/16 v16, 0x3f7f

    .line 114
    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    invoke-static/range {v7 .. v16}, Lvi3;->a(Lvi3;Ljava/util/UUID;LWi3;LWi3;Lvi3$d;JLjava/util/Map;Lvi3$b;I)Lvi3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
.end method
