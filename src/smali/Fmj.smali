.class public abstract LFmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/lang/Object;

.field public static final d:LCHf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFmj;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LFmj;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LFmj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LWqj;->a:LCHf;

    .line 23
    .line 24
    sput-object v0, LFmj;->d:LCHf;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LIlf;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :cond_0
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, LUqj;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_1
    invoke-direct {p1, p0}, LUqj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, LFmj;->d:LCHf;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LYqj;->a(LFMk;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lnfe;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LFmj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const-string v0, "TypefaceLoader:fromResId"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    sget-object v2, LFmj;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 28
    sget-object v3, LFmj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-static {p0, p1}, LFmj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :try_start_5
    monitor-exit v3

    .line 36
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :try_start_6
    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 41
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_8
    monitor-exit v2

    .line 47
    throw p0

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    monitor-exit v3

    .line 50
    throw p0

    .line 51
    :catchall_3
    move-exception p0

    .line 52
    monitor-exit v2

    .line 53
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 54
    :goto_0
    sget-object p1, LOdh;->b:LtGi;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    throw p0
.end method

.method public static d(Landroid/content/Context;ILA36;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LFmj;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    sget-object v0, LFmj;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/reactivex/rxjava3/core/Single;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_1
    :try_start_2
    new-instance v1, LDmj;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, LDmj;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, LEmj;

    .line 50
    .line 51
    invoke-direct {p0, p1}, LEmj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 55
    .line 56
    invoke-direct {p2, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0
.end method
