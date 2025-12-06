.class public final Ls34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls34;->a:I

    iput-object p2, p0, Ls34;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    iget v0, p0, Ls34;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ScCameraServiceImpl.onCameraDisconnected"

    .line 7
    .line 8
    iget-object v1, p0, Ls34;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LGof;

    .line 11
    .line 12
    sget-object v2, LXRg;->a:LWRg;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_0
    iget-object v3, v1, LGof;->d:LLa2;

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v4, v1, LGof;->d:LLa2;

    .line 22
    .line 23
    iget v4, v4, LLa2;->i:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, LGof;->x:LWm0;

    .line 29
    .line 30
    const-string v5, "onCameraDisconnected"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, LGof;->e(LWm0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LGof;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, LGof;->d:LLa2;

    .line 43
    .line 44
    iget-object v4, v4, LLa2;->b:Lw32;

    .line 45
    .line 46
    iget-object v4, v4, Lw32;->a:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-static {v1, v4}, LGof;->d(LGof;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v1, v1, LGof;->r:LQK4;

    .line 60
    .line 61
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LNV1;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, LNV1;->a(I)LMJ7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, LMJ7;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    invoke-virtual {v2, v0}, LWRg;->h(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_3
    monitor-exit v3

    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    throw p1

    .line 91
    :pswitch_0
    iget-object p1, p0, Ls34;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lw34;

    .line 94
    .line 95
    iget-object p2, p1, Lw34;->c:Lrn0;

    .line 96
    .line 97
    iget-object p1, p1, Lw34;->e:LFB0;

    .line 98
    .line 99
    invoke-virtual {p1}, LFB0;->a()V

    .line 100
    .line 101
    .line 102
    new-instance p2, LxF3;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    invoke-direct {p2, v0, v1}, LxF3;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LFB0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, LFB0;->b:LAK3;

    .line 116
    .line 117
    iget-object p2, p2, LAK3;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lc32;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, v1, v0}, Lc32;->e(ILf32;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, LEB0;->a:LEB0;

    .line 126
    .line 127
    iget-object p1, p1, LFB0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
