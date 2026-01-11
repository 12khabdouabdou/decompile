.class public final Lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr2;ZLt2;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Lq2;->b:Z

    iput-object p3, p0, Lq2;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lq2;->c:Z

    return-void
.end method

.method public constructor <init>(ZLXMc;ZLhNc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq2;->b:Z

    iput-object p2, p0, Lq2;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lq2;->c:Z

    iput-object p4, p0, Lq2;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lq2;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lq2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LXMc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LXMc;->f:LJp0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LXMc;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lq2;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LXMc;->f:LJp0;

    .line 25
    .line 26
    iget-object v0, p0, Lq2;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LhNc;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LXMc;->a(ZLhNc;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LXMc;->k:Lq2;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-boolean v0, p0, Lq2;->b:Z

    .line 38
    .line 39
    iget-object v1, p0, Lq2;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lr2;

    .line 42
    .line 43
    iget-object v2, p0, Lq2;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lt2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v0, v1, Lr2;->d:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    monitor-exit v1

    .line 56
    iget-object v3, v2, Lt2;->c:Lv2;

    .line 57
    .line 58
    iget-object v2, v2, Lt2;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v3, v2, v1, v0, v4}, Lv2;->g(Ljava/lang/String;Lr2;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lr2;->a()Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lr2;->a()Z

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-boolean v0, p0, Lq2;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lr2;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :try_start_5
    invoke-virtual {v2, v1}, Lt2;->a(Lr2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lr2;->a()Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void

    .line 101
    :catchall_2
    move-exception v2

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lr2;->a()Z

    .line 105
    .line 106
    .line 107
    :cond_5
    throw v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
