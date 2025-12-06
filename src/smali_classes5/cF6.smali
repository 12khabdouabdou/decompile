.class public abstract LcF6;
.super LcN0;
.source "SourceFile"


# static fields
.field public static final g:LZUi;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final c:LoGg;

.field public final d:LJd7;

.field public final e:LXfi;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZUi;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZUi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LcF6;->g:LZUi;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcF6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LoGg;LJd7;LI45;LNA8;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, LcN0;-><init>(LI45;LNA8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcF6;->c:LoGg;

    .line 5
    .line 6
    iput-object p2, p0, LcF6;->d:LJd7;

    .line 7
    .line 8
    new-instance p1, LKg6;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p5, p2, p0}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LcF6;->e:LXfi;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, LcF6;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public static p(Ljava/lang/Class;JLandroid/os/Handler;LAGj;I)LETe;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-class v2, Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const-class v2, LAGj;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-array p5, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p5, v3

    .line 39
    .line 40
    aput-object p3, p5, v4

    .line 41
    .line 42
    aput-object p4, p5, v5

    .line 43
    .line 44
    aput-object p2, p5, v6

    .line 45
    .line 46
    invoke-virtual {p0, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LETe;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public c(JLandroid/os/Handler;LAGj;ILNd5;Z)LETe;
    .locals 7

    .line 1
    :try_start_0
    iget-object p6, p0, LcF6;->d:LJd7;

    .line 2
    .line 3
    invoke-virtual {p0}, LcF6;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter p6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p6, LJd7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit p6

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, LcF6;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p0, p6, v0}, LcF6;->s(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-wide v2, p1

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move v6, p5

    .line 32
    invoke-static/range {v1 .. v6}, LcF6;->p(Ljava/lang/Class;JLandroid/os/Handler;LAGj;I)LETe;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :goto_0
    invoke-virtual {p0, p7, p1}, LcN0;->n(ZLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    invoke-virtual {p0, p7, p1}, LcN0;->n(ZLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-virtual {p0, p7, p1}, LcN0;->n(ZLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LcF6;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LcF6;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, LUk5;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LUk5;-><init>(Ljava/util/ArrayList;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LcF6;->c:LoGg;

    .line 20
    .line 21
    invoke-static {v0, v1}, LJuk;->k(LoGg;LUk5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LcF6;->e:LXfi;

    .line 26
    .line 27
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LRT5;->g0:LRT5;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LcF6;->c:LoGg;

    .line 2
    .line 3
    invoke-virtual {p0}, LcF6;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LoGg;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LcF6;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LcF6;->d:LJd7;

    .line 6
    .line 7
    iget-object v1, v1, LJd7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m(LNd5;)V
    .locals 10

    .line 1
    iget-object v0, p0, LcF6;->d:LJd7;

    .line 2
    .line 3
    invoke-virtual {p0}, LcF6;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LJd7;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LcF6;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, v0}, LcF6;->s(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, LcF6;->g:LZUi;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v2, p0

    .line 34
    move-object v8, p1

    .line 35
    invoke-virtual/range {v2 .. v9}, LcN0;->b(JLandroid/os/Handler;LAGj;ILNd5;Z)LETe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, LFTe;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LcN0;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LjG7;->D0:LjG7;

    .line 48
    .line 49
    new-instance v1, LhG7;

    .line 50
    .line 51
    invoke-direct {v1}, LhG7;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    iput-object v2, v1, LhG7;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v3, 0x400

    .line 59
    .line 60
    iput v3, v1, LhG7;->f:I

    .line 61
    .line 62
    iput v3, v1, LhG7;->g:I

    .line 63
    .line 64
    iput-object v2, v1, LhG7;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LhG7;->k:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput v0, v1, LhG7;->l:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, LhG7;->m:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, v1, LhG7;->n:LJx6;

    .line 75
    .line 76
    const/16 v0, 0x280

    .line 77
    .line 78
    iput v0, v1, LhG7;->p:I

    .line 79
    .line 80
    const/16 v0, 0x1e0

    .line 81
    .line 82
    iput v0, v1, LhG7;->q:I

    .line 83
    .line 84
    const/high16 v0, 0x41c80000    # 25.0f

    .line 85
    .line 86
    iput v0, v1, LhG7;->r:F

    .line 87
    .line 88
    new-instance v0, LjG7;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LjG7;-><init>(LhG7;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, LFTe;

    .line 94
    .line 95
    invoke-interface {p1, v0}, LFTe;->e(LjG7;)I

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final o()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LcF6;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LcF6;->c:LoGg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhvg;

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v0}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, LcF6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    return-object v1
.end method
