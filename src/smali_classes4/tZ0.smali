.class public final LtZ0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtZ0;->a:I

    iput-object p2, p0, LtZ0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LtZ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtZ0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFl6;

    .line 9
    .line 10
    invoke-virtual {v0}, LFl6;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LtZ0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LsZ0;

    .line 17
    .line 18
    iget-object v1, v0, LsZ0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LsZ0;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LtZ0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LuZ0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, v0, LuZ0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v4, v0, LuZ0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LsZ0;

    .line 65
    .line 66
    iget-wide v6, v5, LsZ0;->d:J

    .line 67
    .line 68
    cmp-long v8, v1, v6

    .line 69
    .line 70
    if-ltz v8, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LsZ0;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, v0, LuZ0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, LuZ0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/Timer;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    iput-object v1, v0, LuZ0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_4
    monitor-exit v3

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v3

    .line 106
    throw v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
