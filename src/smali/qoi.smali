.class public final Lqoi;
.super Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:Lbke;

.field public final c:LNG4;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LpC3;

.field public final h:LXfi;

.field public final i:LWm0;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;Lbke;LNG4;LfY4;LfY4;LfY4;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoi;->a:LfY4;

    .line 5
    .line 6
    iput-object p3, p0, Lqoi;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, Lqoi;->c:LNG4;

    .line 9
    .line 10
    iput-object p5, p0, Lqoi;->d:LfY4;

    .line 11
    .line 12
    iput-object p6, p0, Lqoi;->e:LfY4;

    .line 13
    .line 14
    iput-object p7, p0, Lqoi;->f:LfY4;

    .line 15
    .line 16
    iput-object p8, p0, Lqoi;->g:LpC3;

    .line 17
    .line 18
    new-instance p1, LO7a;

    .line 19
    .line 20
    const-class p4, Lbke;

    .line 21
    .line 22
    const-string p5, "get"

    .line 23
    .line 24
    move-object p3, p2

    .line 25
    const/4 p2, 0x0

    .line 26
    const-string p6, "get()Ljava/lang/Object;"

    .line 27
    .line 28
    const/4 p7, 0x0

    .line 29
    const/16 p8, 0x18

    .line 30
    .line 31
    invoke-direct/range {p1 .. p8}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lqoi;->h:LXfi;

    .line 40
    .line 41
    sget-object p1, LrPb;->Z:LrPb;

    .line 42
    .line 43
    const-string p2, "TaskQueueListenerDelegate"

    .line 44
    .line 45
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lqoi;->i:LWm0;

    .line 50
    .line 51
    new-instance p1, Lsih;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Lsih;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lqoi;->j:LXfi;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final onNetworkConstraintFailed(Lcom/snapchat/client/messaging/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqoi;->c:LNG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lua0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lua0;->a(Lcom/snapchat/client/messaging/Task;)LOOf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LOOf;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lqoi;->d:LfY4;

    .line 27
    .line 28
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LSOf;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LSOf;->d(LOOf;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onTaskComplete(Lcom/snapchat/client/messaging/Task;Lcom/snapchat/client/messaging/TaskResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqoi;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liwa;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lpak;->f(Lcom/snapchat/client/messaging/Task;Liwa;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lpoi;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lpoi;-><init>(Lqoi;Lcom/snapchat/client/messaging/Task;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lqoi;->e:LfY4;

    .line 24
    .line 25
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LWq6;

    .line 30
    .line 31
    iget-object v2, p0, Lqoi;->i:LWm0;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqoi;->c:LNG4;

    .line 37
    .line 38
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lua0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lua0;->b(Lcom/snapchat/client/messaging/Task;Lcom/snapchat/client/messaging/TaskResult;)LVOf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Task;->getType()Lcom/snapchat/client/messaging/TaskType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/snapchat/client/messaging/TaskType;->MESSAGE:Lcom/snapchat/client/messaging/TaskType;

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    sget-object v1, Looi;->a:[I

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget v1, v1, v2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iget-object v3, p0, Lqoi;->f:LfY4;

    .line 69
    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LFPg;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LFPg;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    sget-object v1, Looi;->a:[I

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    aget p2, v1, p2

    .line 101
    .line 102
    iget-object v1, p0, Lqoi;->d:LfY4;

    .line 103
    .line 104
    packed-switch p2, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance p1, LFzc;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_0
    invoke-virtual {v0}, LVOf;->a()LOOf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, LOOf;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LSOf;

    .line 128
    .line 129
    invoke-virtual {v0}, LVOf;->a()LOOf;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, LSOf;->c(LOOf;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    invoke-virtual {p0, p1}, Lqoi;->onTaskQueued(Lcom/snapchat/client/messaging/Task;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LVOf;->a()LOOf;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, LOOf;->b()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LSOf;

    .line 155
    .line 156
    invoke-virtual {v0}, LVOf;->a()LOOf;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, LSOf;->d(LOOf;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    invoke-virtual {v0}, LVOf;->a()LOOf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, LOOf;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, LSOf;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LSOf;->f(LVOf;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :pswitch_3
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onTaskQueued(Lcom/snapchat/client/messaging/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqoi;->a:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOB6;

    .line 8
    .line 9
    iget-object v1, p0, Lqoi;->j:LXfi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lesk;->i(Z)Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lqoi;->e:LfY4;

    .line 34
    .line 35
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LWq6;

    .line 40
    .line 41
    iget-object v3, p0, Lqoi;->i:LWm0;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqoi;->b:Lbke;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Liwa;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lpak;->f(Lcom/snapchat/client/messaging/Task;Liwa;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lpoi;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v2, p0, p1, v4}, Lpoi;-><init>(Lqoi;Lcom/snapchat/client/messaging/Task;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LWq6;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Task;->getType()Lcom/snapchat/client/messaging/TaskType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/snapchat/client/messaging/TaskType;->MESSAGE:Lcom/snapchat/client/messaging/TaskType;

    .line 82
    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lqoi;->f:LfY4;

    .line 86
    .line 87
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LFPg;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final onTaskStarted(Lcom/snapchat/client/messaging/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqoi;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liwa;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lpak;->f(Lcom/snapchat/client/messaging/Task;Liwa;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lpoi;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lpoi;-><init>(Lqoi;Lcom/snapchat/client/messaging/Task;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lqoi;->e:LfY4;

    .line 24
    .line 25
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LWq6;

    .line 30
    .line 31
    iget-object v4, p0, Lqoi;->i:LWm0;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Liwa;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lpak;->f(Lcom/snapchat/client/messaging/Task;Liwa;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lpoi;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v3}, Lpoi;-><init>(Lqoi;Lcom/snapchat/client/messaging/Task;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LWq6;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqoi;->c:LNG4;

    .line 66
    .line 67
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lua0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lua0;->a(Lcom/snapchat/client/messaging/Task;)LOOf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LOOf;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LOOf;->a()Lcom/snapchat/client/messaging/ContentType;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 91
    .line 92
    if-eq v1, v2, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lqoi;->d:LfY4;

    .line 95
    .line 96
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LSOf;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LSOf;->e(LOOf;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Task;->getType()Lcom/snapchat/client/messaging/TaskType;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcom/snapchat/client/messaging/TaskType;->MESSAGE:Lcom/snapchat/client/messaging/TaskType;

    .line 110
    .line 111
    if-ne p1, v0, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lqoi;->f:LfY4;

    .line 114
    .line 115
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LFPg;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method
