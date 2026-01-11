.class public final LTf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LR93;

.field public final i:Lwk9;

.field public final j:LCBe;

.field public final k:LxFh;

.field public final l:LCBe;

.field public final m:LtLh;

.field public final n:LZX7;

.field public final o:LsIh;

.field public final p:Lobc;

.field public final q:LCBe;

.field public final r:LnJe;

.field public final s:LCBe;

.field public final t:LCBe;

.field public final u:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LR93;Lwk9;LCBe;LCBe;LxFh;LCBe;LtLh;LZX7;LsIh;Lobc;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf6;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LTf6;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LTf6;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LTf6;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LTf6;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LTf6;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, LTf6;->g:LCBe;

    .line 17
    .line 18
    iput-object p9, p0, LTf6;->h:LR93;

    .line 19
    .line 20
    iput-object p10, p0, LTf6;->i:Lwk9;

    .line 21
    .line 22
    iput-object p11, p0, LTf6;->j:LCBe;

    .line 23
    .line 24
    iput-object p13, p0, LTf6;->k:LxFh;

    .line 25
    .line 26
    iput-object p14, p0, LTf6;->l:LCBe;

    .line 27
    .line 28
    iput-object p15, p0, LTf6;->m:LtLh;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LTf6;->n:LZX7;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, LTf6;->o:LsIh;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, LTf6;->p:Lobc;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, LTf6;->q:LCBe;

    .line 45
    .line 46
    sget-object p1, LPh6;->Z:LPh6;

    .line 47
    .line 48
    const-string p2, "DiscoverAppStartDataPreloader"

    .line 49
    .line 50
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LnJe;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LTf6;->r:LnJe;

    .line 60
    .line 61
    iput-object p4, p0, LTf6;->s:LCBe;

    .line 62
    .line 63
    iput-object p12, p0, LTf6;->t:LCBe;

    .line 64
    .line 65
    new-instance p1, Lie6;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p2, p0}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LREi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LTf6;->u:LREi;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(LTf6;ZZLmid;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lmid;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3}, Lmid;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LO5i;

    .line 12
    .line 13
    iget-object v1, v0, LO5i;->b:Ln7i;

    .line 14
    .line 15
    iget-object v1, v1, Ln7i;->a:LLJe;

    .line 16
    .line 17
    iget-object v0, v0, LO5i;->a:Ljava/util/LinkedHashMap;

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
    check-cast v4, Lmk6;

    .line 56
    .line 57
    iget v4, v4, Lmk6;->a:I

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
    check-cast v3, LEMg;

    .line 68
    .line 69
    iget-object v3, v3, LEMg;->b:LmZf;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, LmZf;->size()I

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
    new-instance v5, LDpd;

    .line 84
    .line 85
    invoke-direct {v5, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p1, p0, LTf6;->m:LtLh;

    .line 106
    .line 107
    iget-object p1, p1, LtLh;->c:LsLh;

    .line 108
    .line 109
    invoke-virtual {p1}, LsLh;->e()Z

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
    iget-object p0, p0, LTf6;->e:LCBe;

    .line 119
    .line 120
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, LgMh;

    .line 125
    .line 126
    check-cast p0, LiMh;

    .line 127
    .line 128
    invoke-virtual {p0, p3}, LiMh;->e(Lmid;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final b(LTf6;Lmk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    iget-object v0, p0, LTf6;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7i;

    .line 8
    .line 9
    sget-object v1, LLJe;->a:LLJe;

    .line 10
    .line 11
    iget-object v2, p1, Lmk6;->f:Lsk6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, p1}, Lo7i;->f(Lo7i;LLJe;Lsk6;Ljava/util/Map;Lmk6;)Ln7i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ln7i;->f(Lmk6;)LsN5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p0, p0, LTf6;->a:LCBe;

    .line 23
    .line 24
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, LTk6;

    .line 30
    .line 31
    sget-object p0, LPh6;->Z:LPh6;

    .line 32
    .line 33
    const-string p1, "DiscoverAppStartDataPreloader"

    .line 34
    .line 35
    invoke-static {p0, p0, p1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, LQ2i;

    .line 40
    .line 41
    iget-object p0, v2, LTk6;->p:LR93;

    .line 42
    .line 43
    invoke-direct {v5, p0}, LQ2i;-><init>(LR93;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LyM0;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-direct/range {v1 .. v6}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v1}, LTk6;->d(LsN5;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, LN66;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p1, v0, v4}, LN66;-><init>(ILjava/lang/Object;)V

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

.method public static synthetic l(LTf6;Lmk6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, LTf6;->k(Lmk6;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final c()LO10;
    .locals 5

    .line 1
    sget-object v0, LPh6;->Z:LPh6;

    .line 2
    .line 3
    const-string v1, "DiscoverAppStartDataPreloader_from_db_batch"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LTf6;->i:Lwk9;

    .line 10
    .line 11
    iget-object v1, v1, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v2, LO10;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, LO10;->a:LO5i;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, v2, LO10;->b:J

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
    check-cast v2, LO10;

    .line 40
    .line 41
    return-object v2
.end method

.method public final d()LP10;
    .locals 3

    .line 1
    sget-object v0, LPh6;->Z:LPh6;

    .line 2
    .line 3
    const-string v1, "DiscoverAppStartDataPreloader_from_db_section"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LTf6;->i:Lwk9;

    .line 10
    .line 11
    iget-object v1, v1, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v2, LP10;

    .line 20
    .line 21
    invoke-direct {v2}, LP10;-><init>()V

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
    check-cast v2, LP10;

    .line 33
    .line 34
    return-object v2
.end method

.method public final e()LQ10;
    .locals 5

    .line 1
    sget-object v0, LPh6;->Z:LPh6;

    .line 2
    .line 3
    const-string v1, "DiscoverAppStartDataPreloaderfs_from_db"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LTf6;->i:Lwk9;

    .line 10
    .line 11
    iget-object v1, v1, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v2, LQ10;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, LQ10;->a:LO5i;

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    iput-wide v3, v2, LQ10;->b:J

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
    check-cast v2, LQ10;

    .line 40
    .line 41
    return-object v2
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0}, LTf6;->c()LO10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LTf6;->c()LO10;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LO10;->a:LO5i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LWXk;->f(LO5i;)Z

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
    iget-object v0, p0, LTf6;->b:LCBe;

    .line 22
    .line 23
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LgN1;

    .line 28
    .line 29
    sget-object v1, Lsk6;->c:Lsk6;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, LgN1;->b(Lsk6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LHW5;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    sget-object v1, LN1;->a:LN1;

    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v2

    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public final g()Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget-object v0, p0, LTf6;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7i;

    .line 8
    .line 9
    sget-object v1, Lsk6;->c:Lsk6;

    .line 10
    .line 11
    iget-object v0, v0, Lo7i;->c:Lgfi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgfi;->a(Lsk6;)Lcfi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, Lcfi;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, LLJe;->a:LLJe;

    .line 20
    .line 21
    new-instance v2, Ln7i;

    .line 22
    .line 23
    sget-object v5, Lw4f;->Z:Lw4f;

    .line 24
    .line 25
    sget-object v0, Lok6;->g:Lmk6;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v9, Ll7i;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v9, v1, v0}, Ll7i;-><init>(Lsk6;LlLh;)V

    .line 35
    .line 36
    .line 37
    sget-object v10, LgP6;->a:LgP6;

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
    invoke-direct/range {v2 .. v13}, Ln7i;-><init>(LLJe;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLl7i;Ljava/util/List;ZLm7i;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LTf6;->n:LZX7;

    .line 49
    .line 50
    invoke-virtual {v0}, LZX7;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    sget-object v0, LDe6;->Z:LDe6;

    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LFa6;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, p0, v1, v2}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LBa6;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, v2, p0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LIW5;->n:LIW5;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "DiscoverAppStartDataPreloader:loadFriendStoriesObservable"

    .line 99
    .line 100
    invoke-static {v0, v1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final h(Lsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LTf6;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7i;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lo7i;->b(Lo7i;Lsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LNf6;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, LNf6;-><init>(Lsk6;LTf6;)V

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
    iget-object v0, p0, LTf6;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgN1;

    .line 8
    .line 9
    iget-object v1, p0, LTf6;->o:LsIh;

    .line 10
    .line 11
    check-cast v1, LuIh;

    .line 12
    .line 13
    invoke-virtual {v1}, LuIh;->a()Lmk6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lmk6;->f:Lsk6;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, LgN1;->a(Lsk6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LT6c;->s0:LT6c;

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lza6;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v0, v1, p0, v3}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p0, LTf6;->g:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ2i;

    .line 8
    .line 9
    sget-object v1, Lsk6;->c:Lsk6;

    .line 10
    .line 11
    iget-object v2, p0, LTf6;->b:LCBe;

    .line 12
    .line 13
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LgN1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, LgN1;->d(Z)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, LsIh;->a:LrIh;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, LrIh;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v2, v4, v5, v1}, LgN1;->e(Lio/reactivex/rxjava3/core/Single;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, LGW5;

    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    invoke-direct {v4, p0, v5, v1}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LdD3;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {v1, v0, v4}, LdD3;-><init>(LQ2i;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ln64;

    .line 67
    .line 68
    const/16 v4, 0x1d

    .line 69
    .line 70
    invoke-direct {v2, v4}, Ln64;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LB06;

    .line 82
    .line 83
    const/16 v4, 0xc

    .line 84
    .line 85
    invoke-direct {v2, v0, v4, p0}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LTf6;->j:LCBe;

    .line 93
    .line 94
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LJg6;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, LJg6;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "DiscoverAppStartDataPreloader:triggerDiscoverAppStartPreloadingFromNetwork"

    .line 110
    .line 111
    invoke-static {v2, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final k(Lmk6;ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LTf6;->g:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ2i;

    .line 8
    .line 9
    iget-object v1, p0, LTf6;->b:LCBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LgN1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, p1, v2}, LgN1;->f(Lmk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LPf6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, LPf6;-><init>(LTf6;Lmk6;ZI)V

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
    new-instance v1, LPf6;

    .line 34
    .line 35
    invoke-direct {v1, p3, p0, p1}, LPf6;-><init>(ZLTf6;Lmk6;)V

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
    new-instance p2, LdD3;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {p2, v0, v1}, LdD3;-><init>(LQ2i;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, LSf6;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p3, v1}, LSf6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, LbW5;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {p3, v0, p1, p0, v1}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, LTf6;->j:LCBe;

    .line 79
    .line 80
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LJg6;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p2, p3}, LJg6;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

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
    invoke-static {p3, p1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
