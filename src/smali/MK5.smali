.class public final synthetic LMK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMK5;->a:I

    iput-object p2, p0, LMK5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LMK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMK5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAci;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, LAci;->a:LeNe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Luci;->b:Luci;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, LAci;->w(Lpuh;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LAci;->g0:LbEe;

    .line 23
    .line 24
    iget-object v3, v0, LAci;->r0:LWm0;

    .line 25
    .line 26
    sget-object v4, LMke;->a:LMke;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v4, v3}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "ACTIVITY_DESTROYED"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LAci;->x(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1

    .line 42
    :pswitch_0
    iget-object v0, p0, LMK5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbwf;

    .line 45
    .line 46
    iget-object v1, v0, Lbwf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lbwf;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 57
    .line 58
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LMK5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LRm9;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v1, v0, LRm9;->d:LQm9;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "window"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/WindowManager;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, v0, LRm9;->d:LQm9;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    nop

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 97
    iput-object v1, v0, LRm9;->d:LQm9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    :goto_1
    iget-object v1, v0, LRm9;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LRm9;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LRm9;->b:LsC;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, LsC;->dispose()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, LMK5;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LQK5;

    .line 120
    .line 121
    iget-object v1, v0, LQK5;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, LQK5;->e()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
