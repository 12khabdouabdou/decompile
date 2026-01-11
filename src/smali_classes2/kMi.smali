.class public final LkMi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlMi;

.field public final synthetic c:LJ0f;


# direct methods
.method public synthetic constructor <init>(LlMi;LJ0f;I)V
    .locals 0

    .line 1
    iput p3, p0, LkMi;->a:I

    iput-object p1, p0, LkMi;->b:LlMi;

    iput-object p2, p0, LkMi;->c:LJ0f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LkMi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkMi;->b:LlMi;

    .line 7
    .line 8
    iget-object v1, v0, LlMi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v2, LgSh;->b:LgSh;

    .line 11
    .line 12
    sget-object v3, LgSh;->c:LgSh;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, LlMi;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LkMi;

    .line 34
    .line 35
    iget-object v3, p0, LkMi;->c:LJ0f;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, v0, v3, v4}, LkMi;-><init>(LlMi;LJ0f;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v2}, LkMi;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, LkMi;->b:LlMi;

    .line 63
    .line 64
    iget-object v1, v0, LlMi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    sget-object v2, LgSh;->c:LgSh;

    .line 67
    .line 68
    sget-object v3, LgSh;->b:LgSh;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget-object v1, v0, LlMi;->b:Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 77
    .line 78
    invoke-virtual {v1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->close()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, LlMi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    sget-object v5, LgSh;->t:LgSh;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v3, :cond_4

    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, LkMi;->c:LJ0f;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, LJ0f;->a:Z

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eq v4, v2, :cond_3

    .line 109
    .line 110
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    iget-object v0, p0, LkMi;->b:LlMi;

    .line 114
    .line 115
    iget-object v1, v0, LlMi;->b:Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 116
    .line 117
    invoke-virtual {v1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->close()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LlMi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    sget-object v1, LgSh;->b:LgSh;

    .line 123
    .line 124
    sget-object v2, LgSh;->t:LgSh;

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eq v3, v1, :cond_7

    .line 138
    .line 139
    :goto_4
    iget-object v0, p0, LkMi;->c:LJ0f;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, v0, LJ0f;->a:Z

    .line 143
    .line 144
    sget-object v0, Lewj;->a:Lewj;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
