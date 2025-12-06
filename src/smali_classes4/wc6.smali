.class public final Lwc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:LB73;

.field public final i:Lvc9;

.field public final j:Lake;

.field public final k:Ltih;

.field public final l:Lake;

.field public final m:LTnh;

.field public final n:LSR7;

.field public final o:Lelh;

.field public final p:LXWb;

.field public final q:Lake;

.field public final r:LBre;

.field public final s:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;LB73;Lvc9;Lake;Lake;Ltih;Lake;LTnh;LSR7;Lelh;LXWb;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc6;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lwc6;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lwc6;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lwc6;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lwc6;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, Lwc6;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Lwc6;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, Lwc6;->h:LB73;

    .line 19
    .line 20
    iput-object p9, p0, Lwc6;->i:Lvc9;

    .line 21
    .line 22
    iput-object p10, p0, Lwc6;->j:Lake;

    .line 23
    .line 24
    iput-object p12, p0, Lwc6;->k:Ltih;

    .line 25
    .line 26
    iput-object p13, p0, Lwc6;->l:Lake;

    .line 27
    .line 28
    iput-object p14, p0, Lwc6;->m:LTnh;

    .line 29
    .line 30
    iput-object p15, p0, Lwc6;->n:LSR7;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lwc6;->o:Lelh;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lwc6;->p:LXWb;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lwc6;->q:Lake;

    .line 43
    .line 44
    sget-object p1, Lve6;->Z:Lve6;

    .line 45
    .line 46
    const-string p2, "DiscoverAppStartDataPreloader"

    .line 47
    .line 48
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LBre;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lwc6;->r:LBre;

    .line 58
    .line 59
    iput-object p11, p0, Lwc6;->s:Lake;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lwc6;ZZLm3d;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lm3d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3}, Lm3d;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LyHh;

    .line 12
    .line 13
    iget-object v1, v0, LyHh;->b:LXIh;

    .line 14
    .line 15
    iget-object v1, v1, LXIh;->a:Lcse;

    .line 16
    .line 17
    iget-object v0, v0, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LTg6;

    .line 56
    .line 57
    iget v4, v4, LTg6;->a:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lyrg;

    .line 68
    .line 69
    iget-object v3, v3, Lyrg;->b:LOFf;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, LOFf;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lhad;

    .line 84
    .line 85
    invoke-direct {v5, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lwc6;->m:LTnh;

    .line 106
    .line 107
    iget-object p1, p1, LTnh;->c:LSnh;

    .line 108
    .line 109
    invoke-virtual {p1}, LSnh;->e()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    iget-object p0, p0, Lwc6;->e:Lake;

    .line 119
    .line 120
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, LEoh;

    .line 125
    .line 126
    check-cast p0, LGoh;

    .line 127
    .line 128
    invoke-virtual {p0, p3}, LGoh;->e(Lm3d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final b(Lwc6;LTg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lwc6;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYIh;

    .line 8
    .line 9
    sget-object v1, Lcse;->a:Lcse;

    .line 10
    .line 11
    iget-object v2, p1, LTg6;->f:LZg6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, p1}, LYIh;->f(LYIh;Lcse;LZg6;Ljava/util/Map;LTg6;)LXIh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LXIh;->f(LTg6;)Lch6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p0, p0, Lwc6;->a:Lake;

    .line 23
    .line 24
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, LBh6;

    .line 30
    .line 31
    sget-object p0, Lve6;->Z:Lve6;

    .line 32
    .line 33
    const-string p1, "DiscoverAppStartDataPreloader"

    .line 34
    .line 35
    invoke-static {p0, p0, p1}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, LCEh;

    .line 40
    .line 41
    iget-object p0, v2, LBh6;->p:LB73;

    .line 42
    .line 43
    invoke-direct {v5, p0}, LCEh;-><init>(LB73;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LFJ0;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct/range {v1 .. v6}, LFJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v1}, LBh6;->c(Lch6;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lk46;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p1, v0, v4}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final c()LlZ;
    .locals 5

    .line 1
    sget-object v0, Lve6;->Z:Lve6;

    .line 2
    .line 3
    const-string v1, "DiscoverAppStartDataPreloader_from_db_batch"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwc6;->i:Lvc9;

    .line 10
    .line 11
    iget-object v1, v1, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, LlZ;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, LlZ;->a:LyHh;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, v2, LlZ;->b:J

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    :cond_1
    :goto_0
    check-cast v2, LlZ;

    .line 40
    .line 41
    return-object v2
.end method

.method public final d()LmZ;
    .locals 3

    .line 1
    sget-object v0, Lve6;->Z:Lve6;

    .line 2
    .line 3
    const-string v1, "DiscoverAppStartDataPreloader_from_db_section"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwc6;->i:Lvc9;

    .line 10
    .line 11
    iget-object v1, v1, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, LmZ;

    .line 20
    .line 21
    invoke-direct {v2}, LmZ;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    :cond_1
    :goto_0
    check-cast v2, LmZ;

    .line 33
    .line 34
    return-object v2
.end method

.method public final e()LnZ;
    .locals 5

    .line 1
    sget-object v0, Lve6;->Z:Lve6;

    .line 2
    .line 3
    const-string v1, "DiscoverAppStartDataPreloaderfs_from_db"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwc6;->i:Lvc9;

    .line 10
    .line 11
    iget-object v1, v1, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, LnZ;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, LnZ;->a:LyHh;

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    iput-wide v3, v2, LnZ;->b:J

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    :cond_1
    :goto_0
    check-cast v2, LnZ;

    .line 40
    .line 41
    return-object v2
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwc6;->c()LlZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lwc6;->c()LlZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LlZ;->a:LyHh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LCyk;->f(LyHh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lwc6;->b:Lake;

    .line 22
    .line 23
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJJ1;

    .line 28
    .line 29
    sget-object v1, LZg6;->c:LZg6;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, LJJ1;->a(LZg6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LO36;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v2, p0}, LO36;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    sget-object v1, Lu1;->a:Lu1;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v2

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final g()Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget-object v0, p0, Lwc6;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYIh;

    .line 8
    .line 9
    sget-object v1, LZg6;->c:LZg6;

    .line 10
    .line 11
    iget-object v0, v0, LYIh;->c:LSQh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LSQh;->a(LZg6;)LOQh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, LOQh;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcse;->a:Lcse;

    .line 20
    .line 21
    new-instance v2, LXIh;

    .line 22
    .line 23
    sget-object v5, LDMe;->Z:LDMe;

    .line 24
    .line 25
    sget-object v0, LVg6;->g:LTg6;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v9, LVIh;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v9, v1, v0}, LVIh;-><init>(LZg6;LjIh;)V

    .line 35
    .line 36
    .line 37
    sget-object v10, LsL6;->a:LsL6;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v13, 0x500

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    move-object v6, v5

    .line 45
    invoke-direct/range {v2 .. v13}, LXIh;-><init>(Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLVIh;Ljava/util/List;ZLWIh;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lwc6;->n:LSR7;

    .line 49
    .line 50
    invoke-virtual {v0}, LSR7;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lsb6;->t:Lsb6;

    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LjR5;

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v2}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LS16;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, LS16;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LpN5;->s:LpN5;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "DiscoverAppStartDataPreloader:loadFriendStoriesObservable"

    .line 101
    .line 102
    invoke-static {v0, v1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final h(LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc6;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYIh;

    .line 8
    .line 9
    invoke-static {v0, p1}, LYIh;->b(LYIh;LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqc6;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lqc6;-><init>(LZg6;Lwc6;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final i()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lwc6;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJJ1;

    .line 8
    .line 9
    iget-object v1, p0, Lwc6;->o:Lelh;

    .line 10
    .line 11
    check-cast v1, Lglh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lglh;->a()LTg6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, LTg6;->f:LZg6;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, LJJ1;->a(LZg6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LoVi;->u0:LoVi;

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx5k;->y0:Lx5k;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lvc6;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v0, v1, p0, v4}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final j(LTg6;ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lwc6;->g:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCEh;

    .line 8
    .line 9
    iget-object v1, p0, Lwc6;->b:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LJJ1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, p1, v2}, LJJ1;->e(LTg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lsc6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, Lsc6;-><init>(Lwc6;LTg6;ZI)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lsc6;

    .line 34
    .line 35
    invoke-direct {v1, p3, p0, p1}, Lsc6;-><init>(ZLwc6;LTg6;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {p3, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LOz3;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {p2, v0, v1}, LOz3;-><init>(LCEh;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, LxO5;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {p3, v1}, LxO5;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, LeS5;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {p3, v0, p1, p0, v1}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lwc6;->j:Lake;

    .line 79
    .line 80
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lsd6;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p2, p3}, Lsd6;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "DiscoverAppStartDataPreloader:triggerDiscoverAppStartPreloadingFromNetworkForSection"

    .line 97
    .line 98
    invoke-static {p3, p1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
