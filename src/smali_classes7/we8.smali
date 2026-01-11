.class public final Lwe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw9;


# instance fields
.field public final synthetic a:LRoh;

.field public final synthetic b:LbJk;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LRoh;LbJk;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe8;->a:LRoh;

    .line 5
    .line 6
    iput-object p2, p0, Lwe8;->b:LbJk;

    .line 7
    .line 8
    iput-object p3, p0, Lwe8;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v4, p0, Lwe8;->a:LRoh;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LRoh;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v4, LRoh;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lwe8;->b:LbJk;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0xb

    .line 45
    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, v4, LRoh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LcH8;

    .line 52
    .line 53
    sget-object v0, LRLd;->h3:LRLd;

    .line 54
    .line 55
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lwe8;->c:Landroid/app/Activity;

    .line 59
    .line 60
    new-instance v1, LyR5;

    .line 61
    .line 62
    const/16 v6, 0xf

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v1 .. v6}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, v4, LRoh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LcH8;

    .line 75
    .line 76
    sget-object v0, LRLd;->k3:LRLd;

    .line 77
    .line 78
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v3

    .line 82
    :try_start_0
    iget-object p1, v3, LbJk;->b:LLBk;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, LLBk;->b(Lgw9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v3

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    iget-object v0, v4, LRoh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LcH8;

    .line 96
    .line 97
    sget-object v2, LRLd;->j3:LRLd;

    .line 98
    .line 99
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LtU6;

    .line 103
    .line 104
    invoke-direct {v0}, LtU6;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LtU6;->setAppUpdate(I)LtU6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Law9;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {v1, p1}, Law9;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v4, LRoh;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lnp0;

    .line 123
    .line 124
    iget-object v2, v4, LRoh;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LjX6;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-interface {v2, v0, v1, p1, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0}, LbJk;->b(Lwe8;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object p1, v4, LRoh;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LcH8;

    .line 139
    .line 140
    sget-object v0, LRLd;->i3:LRLd;

    .line 141
    .line 142
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p0}, LbJk;->b(Lwe8;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
