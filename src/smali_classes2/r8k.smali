.class public final Lr8k;
.super LXzk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr8k;->b:I

    iput-object p2, p0, Lr8k;->c:Ljava/lang/Object;

    invoke-direct {p0}, LXzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lr8k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC8k;

    .line 9
    .line 10
    iget-object v0, v0, LC8k;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lr8k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LC8k;

    .line 16
    .line 17
    iget-object v1, v1, LC8k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lr8k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LC8k;

    .line 29
    .line 30
    iget-object v1, v1, LC8k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lr8k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LC8k;

    .line 42
    .line 43
    iget-object v1, v1, LC8k;->b:Llq7;

    .line 44
    .line 45
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Llq7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lr8k;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LC8k;

    .line 59
    .line 60
    iget-object v3, v1, LC8k;->m:Lebk;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LC8k;->b:Llq7;

    .line 65
    .line 66
    const-string v3, "Unbind from service."

    .line 67
    .line 68
    new-array v4, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Llq7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lr8k;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LC8k;

    .line 76
    .line 77
    iget-object v3, v1, LC8k;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, v1, LC8k;->l:Lhy;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lr8k;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LC8k;

    .line 87
    .line 88
    iput-boolean v2, v1, LC8k;->g:Z

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v1, LC8k;->m:Lebk;

    .line 92
    .line 93
    iput-object v2, v1, LC8k;->l:Lhy;

    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lr8k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LC8k;

    .line 98
    .line 99
    invoke-virtual {v1}, LC8k;->e()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    :goto_1
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v1

    .line 106
    :pswitch_0
    iget-object v0, p0, Lr8k;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lhy;

    .line 109
    .line 110
    iget-object v0, v0, Lhy;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LC8k;

    .line 113
    .line 114
    iget-object v1, v0, LC8k;->b:Llq7;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    new-array v3, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v4, "unlinkToDeath"

    .line 120
    .line 121
    invoke-virtual {v1, v4, v3}, Llq7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LC8k;->m:Lebk;

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, v0, LC8k;->j:Lw6k;

    .line 131
    .line 132
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iput-object v1, v0, LC8k;->m:Lebk;

    .line 137
    .line 138
    iput-boolean v2, v0, LC8k;->g:Z

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
