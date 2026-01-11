.class public final LcE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final m0:Lcom/google/android/gms/common/api/Status;

.field public static final n0:Lcom/google/android/gms/common/api/Status;

.field public static final o0:Ljava/lang/Object;

.field public static p0:LcE8;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final Z:Lqxk;

.field public a:J

.field public b:Z

.field public c:LvNi;

.field public final e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g0:Ljava/util/concurrent/ConcurrentHashMap;

.field public h0:LJwk;

.field public final i0:LK90;

.field public final j0:LK90;

.field public final k0:LU4b;

.field public volatile l0:Z

.field public t:LMt7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LcE8;->m0:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LcE8;->n0:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LcE8;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, LcE8;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LcE8;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LcE8;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LcE8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LcE8;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, LcE8;->h0:LJwk;

    .line 38
    .line 39
    new-instance v1, LK90;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LK90;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LcE8;->i0:LK90;

    .line 45
    .line 46
    new-instance v1, LK90;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LK90;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LcE8;->j0:LK90;

    .line 52
    .line 53
    iput-boolean v2, p0, LcE8;->l0:Z

    .line 54
    .line 55
    iput-object p1, p0, LcE8;->X:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, LU4b;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LcE8;->k0:LU4b;

    .line 63
    .line 64
    iput-object p3, p0, LcE8;->Y:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 65
    .line 66
    new-instance p2, Lqxk;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lqxk;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LcE8;->Z:Lqxk;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, LUPe;->e:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, LIjj;->T()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const-string p2, "android.hardware.type.automotive"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, LUPe;->e:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_1
    sget-object p1, LUPe;->e:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iput-boolean v0, p0, LcE8;->l0:Z

    .line 112
    .line 113
    :cond_2
    const/4 p1, 0x6

    .line 114
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, LcE8;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LcE8;->p0:LcE8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LcE8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LcE8;->k0:LU4b;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e(LOW;LPN3;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LOW;->b:Lq66;

    .line 4
    .line 5
    iget-object p0, p0, Lq66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p1, LPN3;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LPN3;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static h(Landroid/content/Context;)LcE8;
    .locals 4

    .line 1
    sget-object v0, LcE8;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LcE8;->p0:LcE8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LvYk;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LcE8;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1, v3}, LcE8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LcE8;->p0:LcE8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, LcE8;->p0:LcE8;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final b(LJwk;)V
    .locals 2

    .line 1
    sget-object v0, LcE8;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LcE8;->h0:LJwk;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LcE8;->h0:LJwk;

    .line 9
    .line 10
    iget-object v1, p0, LcE8;->i0:LK90;

    .line 11
    .line 12
    invoke-virtual {v1}, LK90;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LcE8;->i0:LK90;

    .line 19
    .line 20
    invoke-virtual {p1}, LJwk;->h()LK90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, LK90;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LcE8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LPrf;->b()LPrf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LPrf;->a()LQrf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LQrf;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LcE8;->Z:Lqxk;

    .line 23
    .line 24
    iget-object v0, v0, Lqxk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    const v1, 0xc1fa340

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final d(LPN3;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LcE8;->Y:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LcE8;->X:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lmw9;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, LPN3;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, LPN3;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget p1, LdEk;->a:I

    .line 42
    .line 43
    or-int/2addr p1, v6

    .line 44
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {v1, p1, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Luxk;->a:I

    .line 55
    .line 56
    or-int/2addr p2, v6

    .line 57
    invoke-static {v1, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_4
    :goto_2
    return v3
.end method

.method public final f(LYD8;)LMwk;
    .locals 3

    .line 1
    iget-object v0, p1, LYD8;->e:LOW;

    .line 2
    .line 3
    iget-object v1, p0, LcE8;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LMwk;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LMwk;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LMwk;-><init>(LcE8;LYD8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LMwk;->b:LeW;

    .line 22
    .line 23
    invoke-interface {p1}, LeW;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LcE8;->j0:LK90;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LK90;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LMwk;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final g(LRMi;ILYD8;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, LYD8;->e:LOW;

    .line 4
    .line 5
    invoke-static {p0, p2, p3}, LGsj;->a(LcE8;ILOW;)LGsj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, LcE8;->k0:LU4b;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LGU6;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1, p3}, LGU6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LRMi;->a:Lf0l;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lf0l;->j(Ljava/util/concurrent/Executor;LY1d;)Lf0l;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, LcE8;->k0:LU4b;

    .line 4
    .line 5
    iget-object v2, p0, LcE8;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v7

    .line 21
    :pswitch_0
    iput-boolean v7, p0, LcE8;->b:Z

    .line 22
    .line 23
    return v9

    .line 24
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LTwk;

    .line 27
    .line 28
    iget-wide v2, p1, LTwk;->c:J

    .line 29
    .line 30
    iget-object v0, p1, LTwk;->a:LF7c;

    .line 31
    .line 32
    iget v4, p1, LTwk;->b:I

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    cmp-long v5, v2, v10

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-instance p1, LvNi;

    .line 41
    .line 42
    new-array v1, v9, [LF7c;

    .line 43
    .line 44
    aput-object v0, v1, v7

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v4, v0}, LvNi;-><init>(ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LcE8;->t:LMt7;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LcE8;->X:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LkQj;->o(Landroid/content/Context;)LMt7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LcE8;->t:LMt7;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LcE8;->t:LMt7;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LMt7;->e(LvNi;)Lf0l;

    .line 68
    .line 69
    .line 70
    return v9

    .line 71
    :cond_1
    iget-object v2, p0, LcE8;->c:LvNi;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2}, LvNi;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, LvNi;->a()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p1, LTwk;->d:I

    .line 92
    .line 93
    if-lt v2, v3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p0, LcE8;->c:LvNi;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LvNi;->c(LF7c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LcE8;->c:LvNi;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, LvNi;->a()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-gtz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, LcE8;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    :cond_4
    iget-object v3, p0, LcE8;->t:LMt7;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    iget-object v3, p0, LcE8;->X:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v3}, LkQj;->o(Landroid/content/Context;)LMt7;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p0, LcE8;->t:LMt7;

    .line 132
    .line 133
    :cond_5
    iget-object v3, p0, LcE8;->t:LMt7;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, LMt7;->e(LvNi;)Lf0l;

    .line 136
    .line 137
    .line 138
    :cond_6
    iput-object v8, p0, LcE8;->c:LvNi;

    .line 139
    .line 140
    :cond_7
    :goto_1
    iget-object v2, p0, LcE8;->c:LvNi;

    .line 141
    .line 142
    if-nez v2, :cond_20

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v0, LvNi;

    .line 153
    .line 154
    invoke-direct {v0, v4, v2}, LvNi;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LcE8;->c:LvNi;

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-wide v2, p1, LTwk;->c:J

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 166
    .line 167
    .line 168
    return v9

    .line 169
    :pswitch_2
    iget-object p1, p0, LcE8;->c:LvNi;

    .line 170
    .line 171
    if-eqz p1, :cond_20

    .line 172
    .line 173
    invoke-virtual {p1}, LvNi;->a()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gtz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, LcE8;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, LcE8;->t:LMt7;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, LcE8;->X:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0}, LkQj;->o(Landroid/content/Context;)LMt7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LcE8;->t:LMt7;

    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, LcE8;->t:LMt7;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, LMt7;->e(LvNi;)Lf0l;

    .line 200
    .line 201
    .line 202
    :cond_a
    iput-object v8, p0, LcE8;->c:LvNi;

    .line 203
    .line 204
    return v9

    .line 205
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, LNwk;

    .line 208
    .line 209
    invoke-static {p1}, LNwk;->b(LNwk;)LOW;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_20

    .line 218
    .line 219
    invoke-static {p1}, LNwk;->b(LNwk;)LOW;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LMwk;

    .line 228
    .line 229
    iget-object v1, v0, LMwk;->g0:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_20

    .line 236
    .line 237
    iget-object v1, v0, LMwk;->j0:LcE8;

    .line 238
    .line 239
    iget-object v2, v1, LcE8;->k0:LU4b;

    .line 240
    .line 241
    const/16 v3, 0xf

    .line 242
    .line 243
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, LcE8;->k0:LU4b;

    .line 247
    .line 248
    const/16 v2, 0x10

    .line 249
    .line 250
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, LNwk;->a(LNwk;)Lhh7;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-object v2, v0, LMwk;->a:Ljava/util/LinkedList;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Loxk;

    .line 283
    .line 284
    instance-of v5, v4, LPwk;

    .line 285
    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    move-object v5, v4

    .line 289
    check-cast v5, LPwk;

    .line 290
    .line 291
    invoke-virtual {v5, v0}, LPwk;->g(LMwk;)[Lhh7;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    invoke-static {v5, p1}, LySk;->c([Ljava/lang/Object;Lhh7;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_3
    if-ge v7, v0, :cond_20

    .line 312
    .line 313
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Loxk;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v4, LCAj;

    .line 323
    .line 324
    invoke-direct {v4, p1}, LCAj;-><init>(Lhh7;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Loxk;->b(Ljava/lang/RuntimeException;)V

    .line 328
    .line 329
    .line 330
    add-int/2addr v7, v9

    .line 331
    goto :goto_3

    .line 332
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, LNwk;

    .line 335
    .line 336
    invoke-static {p1}, LNwk;->b(LNwk;)LOW;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_20

    .line 345
    .line 346
    invoke-static {p1}, LNwk;->b(LNwk;)LOW;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LMwk;

    .line 355
    .line 356
    iget-object v1, v0, LMwk;->g0:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_d

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_d
    iget-boolean p1, v0, LMwk;->f0:Z

    .line 367
    .line 368
    if-nez p1, :cond_20

    .line 369
    .line 370
    iget-object p1, v0, LMwk;->b:LeW;

    .line 371
    .line 372
    invoke-interface {p1}, LeW;->a()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_e

    .line 377
    .line 378
    invoke-virtual {v0}, LMwk;->m()V

    .line 379
    .line 380
    .line 381
    return v9

    .line 382
    :cond_e
    invoke-virtual {v0}, LMwk;->d()V

    .line 383
    .line 384
    .line 385
    return v9

    .line 386
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {p1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    throw p1

    .line 393
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_20

    .line 400
    .line 401
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, LMwk;

    .line 408
    .line 409
    iget-object v0, p1, LMwk;->j0:LcE8;

    .line 410
    .line 411
    iget-object v0, v0, LcE8;->k0:LU4b;

    .line 412
    .line 413
    invoke-static {v0}, LNpk;->g(Landroid/os/Handler;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p1, LMwk;->b:LeW;

    .line 417
    .line 418
    invoke-interface {v0}, LeW;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_20

    .line 423
    .line 424
    iget-object v1, p1, LMwk;->Y:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_20

    .line 431
    .line 432
    iget-object v1, p1, LMwk;->t:LVcj;

    .line 433
    .line 434
    iget-object v2, v1, LVcj;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    iget-object v1, v1, LVcj;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_f

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_f
    const-string p1, "Timing out service connection."

    .line 456
    .line 457
    invoke-interface {v0, p1}, LeW;->c(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return v9

    .line 461
    :cond_10
    :goto_4
    invoke-virtual {p1}, LMwk;->j()V

    .line 462
    .line 463
    .line 464
    return v9

    .line 465
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_20

    .line 472
    .line 473
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, LMwk;

    .line 480
    .line 481
    iget-object v0, p1, LMwk;->j0:LcE8;

    .line 482
    .line 483
    iget-object v1, v0, LcE8;->k0:LU4b;

    .line 484
    .line 485
    invoke-static {v1}, LNpk;->g(Landroid/os/Handler;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v1, p1, LMwk;->f0:Z

    .line 489
    .line 490
    if-eqz v1, :cond_20

    .line 491
    .line 492
    if-eqz v1, :cond_11

    .line 493
    .line 494
    iget-object v1, p1, LMwk;->j0:LcE8;

    .line 495
    .line 496
    iget-object v2, v1, LcE8;->k0:LU4b;

    .line 497
    .line 498
    iget-object v3, p1, LMwk;->c:LOW;

    .line 499
    .line 500
    const/16 v4, 0xb

    .line 501
    .line 502
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v1, LcE8;->k0:LU4b;

    .line 506
    .line 507
    const/16 v2, 0x9

    .line 508
    .line 509
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-boolean v7, p1, LMwk;->f0:Z

    .line 513
    .line 514
    :cond_11
    sget v1, Lcom/google/android/gms/common/a;->a:I

    .line 515
    .line 516
    iget-object v2, v0, LcE8;->X:Landroid/content/Context;

    .line 517
    .line 518
    iget-object v0, v0, LcE8;->Y:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 519
    .line 520
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/16 v1, 0x12

    .line 525
    .line 526
    if-ne v0, v1, :cond_12

    .line 527
    .line 528
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 529
    .line 530
    const/16 v1, 0x15

    .line 531
    .line 532
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 533
    .line 534
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 539
    .line 540
    const/16 v1, 0x16

    .line 541
    .line 542
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 543
    .line 544
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_5
    invoke-virtual {p1, v0}, LMwk;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p1, LMwk;->b:LeW;

    .line 551
    .line 552
    const-string v0, "Timing out connection while resuming."

    .line 553
    .line 554
    invoke-interface {p1, v0}, LeW;->c(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return v9

    .line 558
    :pswitch_8
    iget-object p1, p0, LcE8;->j0:LK90;

    .line 559
    .line 560
    invoke-virtual {p1}, LK90;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :cond_13
    :goto_6
    move-object v1, v0

    .line 565
    check-cast v1, LO9b;

    .line 566
    .line 567
    invoke-virtual {v1}, LO9b;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_14

    .line 572
    .line 573
    invoke-virtual {v1}, LO9b;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LOW;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LMwk;

    .line 584
    .line 585
    if-eqz v1, :cond_13

    .line 586
    .line 587
    invoke-virtual {v1}, LMwk;->p()V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_14
    invoke-virtual {p1}, LK90;->clear()V

    .line 592
    .line 593
    .line 594
    return v9

    .line 595
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_20

    .line 602
    .line 603
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, LMwk;

    .line 610
    .line 611
    iget-object v0, p1, LMwk;->j0:LcE8;

    .line 612
    .line 613
    iget-object v0, v0, LcE8;->k0:LU4b;

    .line 614
    .line 615
    invoke-static {v0}, LNpk;->g(Landroid/os/Handler;)V

    .line 616
    .line 617
    .line 618
    iget-boolean v0, p1, LMwk;->f0:Z

    .line 619
    .line 620
    if-eqz v0, :cond_20

    .line 621
    .line 622
    invoke-virtual {p1}, LMwk;->m()V

    .line 623
    .line 624
    .line 625
    return v9

    .line 626
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, LYD8;

    .line 629
    .line 630
    invoke-virtual {p0, p1}, LcE8;->f(LYD8;)LMwk;

    .line 631
    .line 632
    .line 633
    return v9

    .line 634
    :pswitch_b
    iget-object p1, p0, LcE8;->X:Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    instance-of v0, v0, Landroid/app/Application;

    .line 641
    .line 642
    if-eqz v0, :cond_20

    .line 643
    .line 644
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Landroid/app/Application;

    .line 649
    .line 650
    invoke-static {p1}, LbI0;->a(Landroid/app/Application;)V

    .line 651
    .line 652
    .line 653
    sget-object p1, LbI0;->X:LbI0;

    .line 654
    .line 655
    new-instance v0, LLwk;

    .line 656
    .line 657
    invoke-direct {v0, p0}, LLwk;-><init>(LcE8;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    monitor-enter p1

    .line 664
    :try_start_0
    iget-object v1, p1, LbI0;->c:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    iget-object v0, p1, LbI0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iget-object p1, p1, LbI0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 677
    .line 678
    if-nez v1, :cond_15

    .line 679
    .line 680
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 681
    .line 682
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_15

    .line 693
    .line 694
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 695
    .line 696
    const/16 v1, 0x64

    .line 697
    .line 698
    if-le v0, v1, :cond_15

    .line 699
    .line 700
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 701
    .line 702
    .line 703
    :cond_15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-nez p1, :cond_20

    .line 708
    .line 709
    iput-wide v4, p0, LcE8;->a:J

    .line 710
    .line 711
    return v9

    .line 712
    :catchall_0
    move-exception v0

    .line 713
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    throw v0

    .line 715
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 716
    .line 717
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, LPN3;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_17

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, LMwk;

    .line 740
    .line 741
    iget v4, v2, LMwk;->Z:I

    .line 742
    .line 743
    if-ne v4, v0, :cond_16

    .line 744
    .line 745
    move-object v8, v2

    .line 746
    :cond_17
    if-eqz v8, :cond_19

    .line 747
    .line 748
    iget v0, p1, LPN3;->b:I

    .line 749
    .line 750
    if-ne v0, v3, :cond_18

    .line 751
    .line 752
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 753
    .line 754
    iget-object v2, p0, LcE8;->Y:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget-object v2, LxF8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 760
    .line 761
    invoke-static {v0}, LPN3;->b(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 766
    .line 767
    const-string v3, ": "

    .line 768
    .line 769
    invoke-static {v2, v0, v3}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object p1, p1, LPN3;->t:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-direct {v1, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v1}, LMwk;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 786
    .line 787
    .line 788
    return v9

    .line 789
    :cond_18
    iget-object v0, v8, LMwk;->c:LOW;

    .line 790
    .line 791
    invoke-static {v0, p1}, LcE8;->e(LOW;LPN3;)Lcom/google/android/gms/common/api/Status;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {v8, p1}, LMwk;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 796
    .line 797
    .line 798
    return v9

    .line 799
    :cond_19
    const-string p1, "Could not find API instance "

    .line 800
    .line 801
    const-string v1, " while trying to fail enqueued calls."

    .line 802
    .line 803
    invoke-static {p1, v0, v1}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    new-instance v0, Ljava/lang/Exception;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 810
    .line 811
    .line 812
    const-string v1, "GoogleApiManager"

    .line 813
    .line 814
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 815
    .line 816
    .line 817
    return v9

    .line 818
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p1, LUwk;

    .line 821
    .line 822
    iget-object v0, p1, LUwk;->c:LYD8;

    .line 823
    .line 824
    iget-object v0, v0, LYD8;->e:LOW;

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LMwk;

    .line 831
    .line 832
    if-nez v0, :cond_1a

    .line 833
    .line 834
    iget-object v0, p1, LUwk;->c:LYD8;

    .line 835
    .line 836
    invoke-virtual {p0, v0}, LcE8;->f(LYD8;)LMwk;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :cond_1a
    iget-object v1, v0, LMwk;->b:LeW;

    .line 841
    .line 842
    invoke-interface {v1}, LeW;->f()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    iget-object v2, p1, LUwk;->a:Loxk;

    .line 847
    .line 848
    if-eqz v1, :cond_1b

    .line 849
    .line 850
    iget-object v1, p0, LcE8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    iget p1, p1, LUwk;->b:I

    .line 857
    .line 858
    if-eq v1, p1, :cond_1b

    .line 859
    .line 860
    sget-object p1, LcE8;->m0:Lcom/google/android/gms/common/api/Status;

    .line 861
    .line 862
    invoke-virtual {v2, p1}, Loxk;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, LMwk;->p()V

    .line 866
    .line 867
    .line 868
    return v9

    .line 869
    :cond_1b
    invoke-virtual {v0, v2}, LMwk;->n(Loxk;)V

    .line 870
    .line 871
    .line 872
    return v9

    .line 873
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_20

    .line 886
    .line 887
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LMwk;

    .line 892
    .line 893
    iget-object v1, v0, LMwk;->j0:LcE8;

    .line 894
    .line 895
    iget-object v1, v1, LcE8;->k0:LU4b;

    .line 896
    .line 897
    invoke-static {v1}, LNpk;->g(Landroid/os/Handler;)V

    .line 898
    .line 899
    .line 900
    iput-object v8, v0, LMwk;->h0:LPN3;

    .line 901
    .line 902
    invoke-virtual {v0}, LMwk;->m()V

    .line 903
    .line 904
    .line 905
    goto :goto_7

    .line 906
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Lrxk;

    .line 909
    .line 910
    iget-object v0, p1, Lrxk;->a:LG90;

    .line 911
    .line 912
    invoke-virtual {v0}, LG90;->keySet()Ljava/util/Set;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LP9b;

    .line 917
    .line 918
    invoke-virtual {v0}, LP9b;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_8
    move-object v1, v0

    .line 923
    check-cast v1, LO9b;

    .line 924
    .line 925
    invoke-virtual {v1}, LO9b;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_20

    .line 930
    .line 931
    invoke-virtual {v1}, LO9b;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LOW;

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, LMwk;

    .line 942
    .line 943
    if-nez v4, :cond_1c

    .line 944
    .line 945
    new-instance v0, LPN3;

    .line 946
    .line 947
    invoke-direct {v0, v3}, LPN3;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1, v1, v0, v8}, Lrxk;->a(LOW;LPN3;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return v9

    .line 954
    :cond_1c
    iget-object v5, v4, LMwk;->b:LeW;

    .line 955
    .line 956
    invoke-interface {v5}, LeW;->a()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_1d

    .line 961
    .line 962
    sget-object v4, LPN3;->X:LPN3;

    .line 963
    .line 964
    invoke-interface {v5}, LeW;->e()V

    .line 965
    .line 966
    .line 967
    const-string v5, "com.google.android.gms"

    .line 968
    .line 969
    invoke-virtual {p1, v1, v4, v5}, Lrxk;->a(LOW;LPN3;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_1d
    iget-object v5, v4, LMwk;->j0:LcE8;

    .line 974
    .line 975
    iget-object v6, v5, LcE8;->k0:LU4b;

    .line 976
    .line 977
    invoke-static {v6}, LNpk;->g(Landroid/os/Handler;)V

    .line 978
    .line 979
    .line 980
    iget-object v6, v4, LMwk;->h0:LPN3;

    .line 981
    .line 982
    if-eqz v6, :cond_1e

    .line 983
    .line 984
    invoke-virtual {p1, v1, v6, v8}, Lrxk;->a(LOW;LPN3;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto :goto_8

    .line 988
    :cond_1e
    iget-object v1, v5, LcE8;->k0:LU4b;

    .line 989
    .line 990
    invoke-static {v1}, LNpk;->g(Landroid/os/Handler;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v4, LMwk;->X:Ljava/util/HashSet;

    .line 994
    .line 995
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, LMwk;->m()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result p1

    .line 1010
    if-eq v9, p1, :cond_1f

    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_1f
    const-wide/16 v4, 0x2710

    .line 1014
    .line 1015
    :goto_9
    iput-wide v4, p0, LcE8;->a:J

    .line 1016
    .line 1017
    const/16 p1, 0xc

    .line 1018
    .line 1019
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_20

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, LOW;

    .line 1041
    .line 1042
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iget-wide v3, p0, LcE8;->a:J

    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_a

    .line 1052
    :cond_20
    :goto_b
    return v9

    .line 1053
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LPN3;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LcE8;->d(LPN3;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LcE8;->k0:LU4b;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
