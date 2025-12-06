.class public final Lc88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn9;


# instance fields
.field public final synthetic a:LMb1;

.field public final synthetic b:Lk20;

.field public final synthetic c:Ljjk;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LMb1;Lk20;Ljjk;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc88;->a:LMb1;

    .line 5
    .line 6
    iput-object p2, p0, Lc88;->b:Lk20;

    .line 7
    .line 8
    iput-object p3, p0, Lc88;->c:Ljjk;

    .line 9
    .line 10
    iput-object p4, p0, Lc88;->d:Landroid/app/Activity;

    .line 11
    .line 12
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
    iget-object v4, p0, Lc88;->a:LMb1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LMb1;->Y:Ljava/lang/Object;

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
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lc88;->b:Lk20;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lk20;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v4, LMb1;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lc88;->c:Ljjk;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    const/16 p1, 0xb

    .line 55
    .line 56
    if-eq v0, p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, v4, LMb1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LaA8;

    .line 62
    .line 63
    sget-object v0, Levd;->e3:Levd;

    .line 64
    .line 65
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lc88;->d:Landroid/app/Activity;

    .line 69
    .line 70
    new-instance v1, LfY5;

    .line 71
    .line 72
    const/16 v6, 0xd

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object p1, v4, LMb1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LaA8;

    .line 85
    .line 86
    sget-object v0, Levd;->h3:Levd;

    .line 87
    .line 88
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 89
    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_0
    iget-object p1, v3, Ljjk;->b:LQbk;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LQbk;->b(Lkn9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_4
    iget-object v0, v4, LMb1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LaA8;

    .line 106
    .line 107
    sget-object v2, Levd;->g3:Levd;

    .line 108
    .line 109
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LFQ6;

    .line 113
    .line 114
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, LFQ6;->setAppUpdate(I)LFQ6;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Len9;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {v1, p1}, Len9;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v4, LMb1;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LWm0;

    .line 133
    .line 134
    iget-object v2, v4, LMb1;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LkT6;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-interface {v2, v0, v1, p1, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljjk;->b(Lc88;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object p1, v4, LMb1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LaA8;

    .line 149
    .line 150
    sget-object v0, Levd;->f3:Levd;

    .line 151
    .line 152
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p0}, Ljjk;->b(Lc88;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
