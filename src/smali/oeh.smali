.class public abstract Loeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfqj;->d:LTT5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LTT5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfqj;->d:LTT5;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LB84;->Z:LB84;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnp0;

    .line 18
    .line 19
    const-string v2, "typeface"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LnJe;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Loeh;->a:LnJe;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SnapTypefaceLoader:fromStyle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LFmj;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {p1}, Loeh;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, LFmj;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object p1, LOdh;->b:LtGi;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p0
.end method

.method public static b(Landroid/content/Context;ILA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lur0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lur0;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final c(Landroid/content/Context;Ltmj;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LFmj;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2}, Loeh;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LFmj;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ltmj;->setRequestedStyle(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Loeh;->a:LnJe;

    .line 46
    .line 47
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2}, Loeh;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p0, v2, v1}, LFmj;->d(Landroid/content/Context;ILA36;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, LLD0;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v0}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lw8h;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p2}, Lw8h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    :goto_1
    invoke-static {p0, p2}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p0}, Ltmj;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v1

    .line 98
    throw p0
.end method

.method public static d(I)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Invalid font: "

    .line 17
    .line 18
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const/4 p0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p0, 0x6

    .line 31
    :goto_0
    invoke-static {p0}, Lnfe;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
