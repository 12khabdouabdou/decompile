.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeW;


# static fields
.field public static final u0:[Lhh7;


# instance fields
.field public final X:LeAk;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public volatile a:Ljava/lang/String;

.field public b:LDa1;

.field public final c:Landroid/content/Context;

.field public e0:Lsyk;

.field public f0:LJN0;

.field public g0:Landroid/os/IInterface;

.field public final h0:Ljava/util/ArrayList;

.field public i0:LQFk;

.field public j0:I

.field public final k0:LHFi;

.field public final l0:LHFi;

.field public final m0:I

.field public final n0:Ljava/lang/String;

.field public volatile o0:Ljava/lang/String;

.field public p0:LPN3;

.field public q0:Z

.field public volatile r0:LAQk;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:LvYk;

.field public final t0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lhh7;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/a;->u0:[Lhh7;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILS20;LZD8;LaE8;)V
    .locals 5

    .line 1
    sget-object v0, LvYk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LvYk;->h:LvYk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LvYk;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, LvYk;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LvYk;->h:LvYk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, LvYk;->h:LvYk;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 31
    .line 32
    invoke-static {p5}, LNpk;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, LNpk;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LHFi;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {v2, v3, p5}, LHFi;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p5, LHFi;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-direct {p5, v3, p6}, LHFi;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p6, p4, LS20;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->h0:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    iput v4, p0, Lcom/google/android/gms/common/internal/a;->j0:I

    .line 85
    .line 86
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->p0:LPN3;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput-boolean v4, p0, Lcom/google/android/gms/common/internal/a;->q0:Z

    .line 90
    .line 91
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->r0:LAQk;

    .line 92
    .line 93
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    const-string v3, "Context must not be null"

    .line 101
    .line 102
    invoke-static {p1, v3}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 106
    .line 107
    const-string p1, "Looper must not be null"

    .line 108
    .line 109
    invoke-static {p2, p1}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "Supervisor must not be null"

    .line 113
    .line 114
    invoke-static {v0, p1}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->t:LvYk;

    .line 118
    .line 119
    const-string p1, "API availability must not be null"

    .line 120
    .line 121
    invoke-static {v1, p1}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LeAk;

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, LeAk;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->X:LeAk;

    .line 130
    .line 131
    iput p3, p0, Lcom/google/android/gms/common/internal/a;->m0:I

    .line 132
    .line 133
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->k0:LHFi;

    .line 134
    .line 135
    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->l0:LHFi;

    .line 136
    .line 137
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->n0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p4, LS20;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_2

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 158
    .line 159
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->t0:Ljava/util/Set;

    .line 175
    .line 176
    return-void

    .line 177
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/internal/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->j0:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/a;->q0:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->X:LeAk;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->j0:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->y(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->j0:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()[Lhh7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->r0:LAQk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LAQk;->b:[Lhh7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->j0:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lf19;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LDw8;

    .line 10
    .line 11
    iget v5, v1, Lcom/google/android/gms/common/internal/a;->m0:I

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->o0:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Lcom/google/android/gms/common/a;->a:I

    .line 16
    .line 17
    sget-object v9, LDw8;->l0:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v12, LDw8;->m0:[Lhh7;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    move-object/from16 v17, v4

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, LDw8;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lhh7;[Lhh7;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, LDw8;->t:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, LDw8;->Z:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, LDw8;->Y:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Landroid/accounts/Account;

    .line 70
    .line 71
    const-string v2, "<<default account>>"

    .line 72
    .line 73
    const-string v4, "com.google"

    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, LDw8;->e0:Landroid/accounts/Account;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LDw8;->X:Landroid/os/IBinder;

    .line 87
    .line 88
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->u0:[Lhh7;

    .line 89
    .line 90
    iput-object v0, v3, LDw8;->f0:[Lhh7;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->o()[Lhh7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LDw8;->g0:[Lhh7;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->v()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iput-boolean v2, v3, LDw8;->j0:Z

    .line 106
    .line 107
    :cond_2
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->e0:Lsyk;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v5, LZDk;

    .line 115
    .line 116
    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v5, v1, v6}, LZDk;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5, v3}, Lsyk;->e(LZDk;LDw8;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    monitor-exit v4

    .line 132
    return-void

    .line 133
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v3, LrHk;

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v3, v1, v4, v5, v5}, LrHk;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->X:LeAk;

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    throw v0

    .line 163
    :catch_2
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->X:LeAk;

    .line 164
    .line 165
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, 0x6

    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
.end method

.method public final h(LNRj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LNRj;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->t0:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j(LJN0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->f0:LJN0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->y(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->h0:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->h0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->h0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lgyk;

    .line 25
    .line 26
    invoke-virtual {v3}, Lgyk;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->h0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->e0:Lsyk;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/a;->y(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public o()[Lhh7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->u0:[Lhh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->j0:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g0:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LeW;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lyxk;

    return v0
.end method

.method public final y(ILandroid/os/IInterface;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    invoke-static {v0}, LNpk;->f(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->j0:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->g0:Landroid/os/IInterface;

    .line 26
    .line 27
    if-eq p1, v1, :cond_a

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    invoke-static {p2}, LNpk;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->i0:LQFk;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    iget-object p2, p2, LDa1;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->t:LvYk;

    .line 61
    .line 62
    invoke-static {p2}, LNpk;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->n0:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 80
    .line 81
    iget-boolean v2, v2, LDa1;->b:Z

    .line 82
    .line 83
    invoke-virtual {v1, p2, p1, v2}, LvYk;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    :cond_6
    new-instance p1, LQFk;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-direct {p1, p0, p2}, LQFk;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i0:LQFk;

    .line 103
    .line 104
    new-instance p2, LDa1;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {p2, v1, v2}, LDa1;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {p0}, LeW;->l()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const v1, 0x1110e58

    .line 126
    .line 127
    .line 128
    if-lt p2, v1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 134
    .line 135
    iget-object p2, p2, LDa1;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->t:LvYk;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 154
    .line 155
    iget-object v1, v1, LDa1;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, LNpk;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->n0:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 180
    .line 181
    iget-boolean v3, v3, LDa1;->b:Z

    .line 182
    .line 183
    new-instance v4, LSVk;

    .line 184
    .line 185
    invoke-direct {v4, v1, v3}, LSVk;-><init>(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v4, p1, v2}, LvYk;->c(LSVk;LQFk;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 195
    .line 196
    iget-object p1, p1, LDa1;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    new-instance p2, LfJk;

    .line 205
    .line 206
    const/16 v1, 0x10

    .line 207
    .line 208
    invoke-direct {p2, p0, v1}, LfJk;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->X:LeAk;

    .line 212
    .line 213
    const/4 v2, 0x7

    .line 214
    const/4 v3, -0x1

    .line 215
    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->i0:LQFk;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->t:LvYk;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 230
    .line 231
    iget-object v1, v1, LDa1;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1}, LNpk;->k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->n0:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:LDa1;

    .line 251
    .line 252
    iget-boolean v2, v2, LDa1;->b:Z

    .line 253
    .line 254
    invoke-virtual {p2, v1, p1, v2}, LvYk;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i0:LQFk;

    .line 259
    .line 260
    :cond_c
    :goto_3
    monitor-exit v0

    .line 261
    return-void

    .line 262
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    throw p1
.end method
