.class public final LQP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXhc;


# direct methods
.method public synthetic constructor <init>(LXhc;I)V
    .locals 0

    .line 1
    iput p2, p0, LQP0;->a:I

    iput-object p1, p0, LQP0;->b:LXhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LqNf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LQP0;->b:LXhc;

    .line 15
    .line 16
    iget-object p1, p1, LXhc;->Z:Lq18;

    .line 17
    .line 18
    const-string v1, "scan finished"

    .line 19
    .line 20
    const-string v2, "StateMachine.MultiFrameScanPresenter.scan finished"

    .line 21
    .line 22
    sget-object v3, LOdh;->a:LNdh;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v4, p1, Lq18;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, LPP0;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v4

    .line 43
    :goto_0
    check-cast v0, LPP0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    instance-of v4, v0, LMP0;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, LMP0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    sget-object v4, LNP0;->a:LNP0;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v4}, Lq18;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :goto_3
    sget-object v0, LOdh;->b:LtGi;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p1

    .line 79
    :cond_5
    iget-object p1, p0, LQP0;->b:LXhc;

    .line 80
    .line 81
    iget-object p1, p1, LXhc;->Z:Lq18;

    .line 82
    .line 83
    const-string v1, "presenting result"

    .line 84
    .line 85
    const-string v2, "StateMachine.MultiFrameScanPresenter.presenting result"

    .line 86
    .line 87
    sget-object v3, LOdh;->a:LNdh;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :try_start_4
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 94
    :try_start_5
    iget-object v4, p1, Lq18;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v5, v4, LOP0;

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v0, v4

    .line 108
    :goto_4
    check-cast v0, LOP0;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance v4, LMP0;

    .line 113
    .line 114
    iget-object v5, v0, LOP0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    invoke-direct {v4, v5}, LMP0;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0, v4}, Lq18;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    :goto_5
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    goto :goto_7

    .line 132
    :goto_6
    :try_start_7
    monitor-exit p1

    .line 133
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LQP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LQP0;->b:LXhc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0, p1}, LQP0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, LQP0;->b:LXhc;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, LQP0;->b:LXhc;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, LQP0;->b:LXhc;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Ldf2;

    .line 43
    .line 44
    iget-object v0, p0, LQP0;->b:LXhc;

    .line 45
    .line 46
    iget-object v0, v0, LXhc;->Z:Lq18;

    .line 47
    .line 48
    const-string v1, "camera flip"

    .line 49
    .line 50
    const-string v2, "StateMachine.BaseScanPresenter.camera flip"

    .line 51
    .line 52
    sget-object v3, LOdh;->a:LNdh;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v4, v0, Lq18;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, LOP0;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    :cond_0
    check-cast v4, LOP0;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v5, v4, LOP0;->b:Ldf2;

    .line 78
    .line 79
    if-eq p1, v5, :cond_1

    .line 80
    .line 81
    sget-object v6, LNP0;->a:LNP0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1, v4, v6}, Lq18;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 99
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw p1

    .line 108
    :pswitch_5
    check-cast p1, LTGc;

    .line 109
    .line 110
    iget-object v0, p0, LQP0;->b:LXhc;

    .line 111
    .line 112
    iget-object v0, v0, LXhc;->f0:LSd;

    .line 113
    .line 114
    const-string v1, "BaseScanPresenter"

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, LTGc;->b(LTZd;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p1, p0, LQP0;->b:LXhc;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
