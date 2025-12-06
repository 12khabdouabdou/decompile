.class public final synthetic LRVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVVc;


# direct methods
.method public synthetic constructor <init>(LVVc;I)V
    .locals 0

    .line 1
    iput p2, p0, LRVc;->a:I

    iput-object p1, p0, LRVc;->b:LVVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LRVc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRVc;->b:LVVc;

    .line 7
    .line 8
    iget-object v0, v0, LVVc;->p:LMVc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LMVc;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LRVc;->b:LVVc;

    .line 17
    .line 18
    iget-object v0, v0, LVVc;->p:LMVc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LMVc;->w()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LRVc;->b:LVVc;

    .line 27
    .line 28
    iget-object v0, v0, LVVc;->p:LMVc;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, LMVc;->p()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, LRVc;->b:LVVc;

    .line 37
    .line 38
    invoke-virtual {v0}, LVVc;->g()Lo0d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, LVVc;->d:LWIj;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object v2, LWIj;->f0:LWIj;

    .line 47
    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lo0d;->b(LWIj;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LVVc;->a:LaY7;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, LaY7;->f()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0}, LVVc;->g()Lo0d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lo0d;->b:LsSi;

    .line 64
    .line 65
    iget-object v2, v1, LsSi;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v1, v1, LsSi;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    invoke-virtual {v0}, LVVc;->e()LaS6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, LXR6;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v0, v2}, LXR6;-><init>(LaS6;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LaS6;->c:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    throw v0

    .line 96
    :pswitch_3
    iget-object v0, p0, LRVc;->b:LVVc;

    .line 97
    .line 98
    invoke-virtual {v0}, LVVc;->d()LQVc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LYqc;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LQVc;->a:LpYc;

    .line 108
    .line 109
    iput-object v1, v0, LpYc;->e0:Lp0d;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, p0, LRVc;->b:LVVc;

    .line 113
    .line 114
    invoke-virtual {v0}, LVVc;->p()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
