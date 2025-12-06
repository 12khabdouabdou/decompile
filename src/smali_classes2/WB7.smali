.class public abstract LWB7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQOa;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:LRog;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LQOa;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQOa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LWB7;->a:LQOa;

    .line 9
    .line 10
    new-instance v9, Liz5;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v9, v0}, Liz5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LWB7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LWB7;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, LRog;

    .line 47
    .line 48
    invoke-direct {v0}, LRog;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, LWB7;->d:LRog;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;LCo;I)LVB7;
    .locals 6

    .line 1
    sget-object v0, LWB7;->a:LQOa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LQOa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, LVB7;

    .line 12
    .line 13
    invoke-direct {p0, v1}, LVB7;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Liid;->d(Landroid/content/Context;LCo;)Lxe7;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x3

    .line 23
    iget-object v3, p2, Lxe7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [LjC7;

    .line 26
    .line 27
    iget p2, p2, Lxe7;->b:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v1, -0x3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, -0x2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz v3, :cond_6

    .line 38
    .line 39
    array-length p2, v3

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    array-length p2, v3

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, p2, :cond_6

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    iget v5, v5, LjC7;->e:I

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-gez v5, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 63
    .line 64
    new-instance p0, LVB7;

    .line 65
    .line 66
    invoke-direct {p0, v1}, LVB7;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_7
    sget-object p2, LeXi;->a:LNnk;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v3, p3}, LNnk;->d(Landroid/content/Context;[LjC7;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, LQOa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p0, LVB7;

    .line 82
    .line 83
    invoke-direct {p0, p1}, LVB7;-><init>(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    new-instance p0, LVB7;

    .line 88
    .line 89
    invoke-direct {p0, v2}, LVB7;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_0
    new-instance p0, LVB7;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    invoke-direct {p0, p1}, LVB7;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static b(Landroid/content/Context;LCo;ILCd0;LRw1;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LCo;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LWB7;->a:LQOa;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LQOa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Typeface;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p4, LRw1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p1, p4, LRw1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lrn9;

    .line 42
    .line 43
    new-instance p2, LD51;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-direct {p2, p1, p3, v0}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, LUB7;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1, p4}, LUB7;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p4, LWB7;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p4

    .line 62
    :try_start_0
    sget-object v1, LWB7;->d:LRog;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit p4

    .line 77
    return-object v8

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, LRog;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    new-instance v2, LTB7;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    move-object v4, p0

    .line 97
    move-object v5, p1

    .line 98
    move v6, p2

    .line 99
    invoke-direct/range {v2 .. v7}, LTB7;-><init>(Ljava/lang/String;Landroid/content/Context;LCo;II)V

    .line 100
    .line 101
    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    sget-object p3, LWB7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    :cond_2
    new-instance p0, LUB7;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-direct {p0, p1, v3}, LUB7;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    new-instance p1, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    new-instance p2, Lu0d;

    .line 134
    .line 135
    invoke-direct {p2}, Lu0d;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p2, Lu0d;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p0, p2, Lu0d;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p2, Lu0d;->t:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0
.end method
