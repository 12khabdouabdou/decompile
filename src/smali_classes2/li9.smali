.class public final Lli9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static t:Lli9;

.field public static final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final x:Lt1j;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Lui9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1j;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt1j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lli9;->x:Lt1j;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lli9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lli9;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lli9;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lli9;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lui9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli9;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lli9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lli9;->d:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lli9;->e:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lli9;->f:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p6, p0, Lli9;->g:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p7, p0, Lli9;->h:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Lli9;->i:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p9, p0, Lli9;->j:Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p10, p0, Lli9;->k:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iput-object p11, p0, Lli9;->l:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iput-object p12, p0, Lli9;->m:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iput-object p13, p0, Lli9;->n:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    iput-object p14, p0, Lli9;->o:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    iput-object p15, p0, Lli9;->p:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lli9;->q:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lli9;->r:Lui9;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lli9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    return-void
.end method

.method public static final a()Lli9;
    .locals 3

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lli9;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lli9;->t:Lli9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LJ0;->l0:LJ0;

    .line 3
    .line 4
    const-string v2, "productId"

    .line 5
    .line 6
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    iget-object v3, p0, Lli9;->d:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v4, p0, Lli9;->k:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget-object v5, p0, Lli9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v7, "inapp"

    .line 25
    .line 26
    aput-object v7, v6, v0

    .line 27
    .line 28
    invoke-static {v3, v5, v4, v6}, Lwi9;->k(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lli9;->e:Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v5, p0, Lli9;->l:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    new-array v6, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v4, v3, v5, v6}, Lwi9;->k(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Ljava/util/List;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    :cond_1
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lli9;->f:Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v8, p0, Lli9;->m:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    new-array v9, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v7, v6, v8, v9}, Lwi9;->k(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    instance-of v7, v6, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    new-instance v7, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v8, Lli9;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p0, v4, v1}, Lli9;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_5
    :goto_1
    return-void

    .line 120
    :goto_2
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v3, LBE8;

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    invoke-direct {v3, v4, p0}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lli9;->j:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v5, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v4, v5, v1

    .line 35
    .line 36
    new-instance v4, Lki9;

    .line 37
    .line 38
    invoke-direct {v4, p0, v3, v1}, Lki9;-><init>(Lli9;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lli9;->d:Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v4, p0, Lli9;->q:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    iget-object v5, p0, Lli9;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v7, "inapp"

    .line 55
    .line 56
    aput-object v7, v6, v1

    .line 57
    .line 58
    aput-object v2, v6, v0

    .line 59
    .line 60
    invoke-static {v3, v5, v4, v6}, Lwi9;->k(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lli9;->i:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    new-instance v2, Lki9;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2, v1}, Lki9;-><init>(Lli9;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lli9;->r:Lui9;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lui9;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lli9;->d:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, p0, Lli9;->p:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iget-object v4, p0, Lli9;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v5, v0

    .line 47
    .line 48
    aput-object p2, v5, v1

    .line 49
    .line 50
    invoke-static {v2, v4, v3, v5}, Lwi9;->k(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lli9;->d:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-string v3, "com.android.billingclient.api.BillingClientStateListener"

    .line 15
    .line 16
    invoke-static {v3}, Lwi9;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v4, "startConnection"

    .line 23
    .line 24
    new-array v5, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v3, v5, v1

    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Lwi9;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-array v6, v0, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v3, v6, v1

    .line 41
    .line 42
    new-instance v3, Lji9;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lji9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p0, Lli9;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    invoke-static {v2, v5, v4, v0}, Lwi9;->k(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :goto_1
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
