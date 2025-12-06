.class public final LpFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llp0;

.field public final synthetic Y:LPp0;

.field public final synthetic a:LqFj;

.field public final synthetic b:Lj52;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LqFj;Lj52;ZZLlp0;LPp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpFj;->a:LqFj;

    .line 5
    .line 6
    iput-object p2, p0, LpFj;->b:Lj52;

    .line 7
    .line 8
    iput-boolean p3, p0, LpFj;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LpFj;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LpFj;->X:Llp0;

    .line 13
    .line 14
    iput-object p6, p0, LpFj;->Y:LPp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LpFj;->a:LqFj;

    .line 4
    .line 5
    iget-object v2, v0, LqFj;->b:LbJ3;

    .line 6
    .line 7
    iget-object v6, v1, LpFj;->b:Lj52;

    .line 8
    .line 9
    iget-boolean v7, v1, LpFj;->c:Z

    .line 10
    .line 11
    iget-boolean v8, v1, LpFj;->t:Z

    .line 12
    .line 13
    iget-object v10, v1, LpFj;->X:Llp0;

    .line 14
    .line 15
    iget-object v12, v1, LpFj;->Y:LPp0;

    .line 16
    .line 17
    const-string v3, "StateMachine.VideoRecorderStateManager.initializeRecorder"

    .line 18
    .line 19
    sget-object v15, LXRg;->a:LWRg;

    .line 20
    .line 21
    invoke-virtual {v15, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    iget-object v4, v2, LbJ3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v5, v4, LjFj;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :cond_0
    check-cast v4, LjFj;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LqFj;->a:Lbke;

    .line 38
    .line 39
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, LKFj;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    .line 48
    .line 49
    move v5, v3

    .line 50
    :try_start_2
    new-instance v3, LFFj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move/from16 v1, v16

    .line 60
    .line 61
    :try_start_3
    invoke-direct/range {v3 .. v14}, LFFj;-><init>(LKFj;LSX5;Lj52;ZZZLlp0;Ljava/io/File;LPp0;Ljava/util/UUID;LTq0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LKFj;->e:LJp6;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LnFj;->b:LnFj;

    .line 75
    .line 76
    iput-object v0, v2, LbJ3;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move v1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, v3

    .line 85
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    invoke-virtual {v15, v1}, LWRg;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    move v1, v3

    .line 94
    :goto_1
    :try_start_5
    monitor-exit v2

    .line 95
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :catchall_4
    move-exception v0

    .line 97
    move v1, v3

    .line 98
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    throw v0
.end method
