.class public final Lh1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0e;

.field public final b:LV0e;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:LQ26;

.field public final f:LF10;

.field public final g:Ly45;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:Llqk;


# direct methods
.method public constructor <init>(LQ26;LF10;LyPf;Ly45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV0e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LV0e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh1e;->a:LV0e;

    .line 11
    .line 12
    new-instance v0, LV0e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, LV0e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh1e;->b:LV0e;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lh1e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lh1e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iput-object p1, p0, Lh1e;->e:LQ26;

    .line 36
    .line 37
    iput-object p2, p0, Lh1e;->f:LF10;

    .line 38
    .line 39
    iput-object p4, p0, Lh1e;->g:Ly45;

    .line 40
    .line 41
    new-instance p1, Lg1e;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lg1e;-><init>(Lh1e;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lh1e;->h:LREi;

    .line 53
    .line 54
    new-instance p1, Lg1e;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, Lg1e;-><init>(Lh1e;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lh1e;->i:LREi;

    .line 66
    .line 67
    new-instance p1, Llqk;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Llqk;-><init>(Lh1e;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lh1e;->j:Llqk;

    .line 73
    .line 74
    new-instance p1, LF10;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p2}, LF10;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lnp0;

    .line 81
    .line 82
    const-string p4, "PreferencesRepositoryImpl"

    .line 83
    .line 84
    invoke-direct {p2, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p3, LTT5;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, LTT5;->a(Lnp0;)LnJe;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final a(Lh1e;)LDLd;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1e;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDLd;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(LcM3;Lj1e;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-object v0, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v1, "<*>"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    invoke-static {p1}, LYh7;->a0(LcM3;)LZ0e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lh1e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v3, p0, Lh1e;->a:LV0e;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-object v2, v3, LV0e;->b:Lw4f;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    iget-object v2, v3, LV0e;->b:Lw4f;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-static {p3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p3, p0, Lh1e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {p3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p3, LPAc;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-direct {p3, v2, p0}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "PreferencesRepository:cacheAllKeys"

    .line 89
    .line 90
    iget-object v4, p0, Lh1e;->j:Llqk;

    .line 91
    .line 92
    invoke-virtual {v4}, Llqk;->T()Lzh5;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LgWg;

    .line 97
    .line 98
    invoke-virtual {v4, v2, p3}, LgWg;->w(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    invoke-virtual {v3, p1, p2}, LV0e;->c(LZ0e;Lj1e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    throw p1
.end method

.method public final c(Ljava/util/List;Lj1e;)I
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PreferenceRepository.deleteKeysByType"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lh1e;->a:LV0e;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, LV0e;->a(Ljava/util/List;Lj1e;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lh1e;->b:LV0e;

    .line 15
    .line 16
    iget-object v1, v1, LV0e;->b:Lw4f;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LZ0e;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v5, LN1;->a:LN1;

    .line 49
    .line 50
    invoke-static {v4, v3, v5}, LV0e;->d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LZ0e;Lmid;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lh1e;->j:Llqk;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Llqk;->D(Ljava/util/List;Lj1e;)I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object p2, LOdh;->b:LtGi;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    sget-object p2, LOdh;->b:LtGi;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    throw p1
.end method

.method public final d(Ljava/util/HashMap;Lj1e;)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PreferenceRepository.setKeys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v3, p0, Lh1e;->a:LV0e;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LZ0e;

    .line 41
    .line 42
    invoke-virtual {v3, v4, p2}, LV0e;->c(LZ0e;Lj1e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v1, p2}, LV0e;->f(Ljava/util/HashMap;Lj1e;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lh1e;->b:LV0e;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2}, LV0e;->g(Ljava/util/LinkedHashMap;Lj1e;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lh1e;->j:Llqk;

    .line 85
    .line 86
    invoke-virtual {p1, v1, p2}, Llqk;->y1(Ljava/util/LinkedHashMap;Lj1e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p1, LOdh;->b:LtGi;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    throw p1
.end method
