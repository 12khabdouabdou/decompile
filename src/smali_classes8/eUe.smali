.class public final LeUe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LyH4;LyH4;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lht1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LdUe;

    .line 5
    .line 6
    const-class v3, Lbke;

    .line 7
    .line 8
    const-string v4, "get"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v5, "get()Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LdUe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LXfi;

    .line 20
    .line 21
    invoke-direct {v5, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, LeUe;->a:LXfi;

    .line 25
    .line 26
    new-instance v1, LYX0;

    .line 27
    .line 28
    const-class v4, LsH9;

    .line 29
    .line 30
    const-string v6, "value"

    .line 31
    .line 32
    const-string v7, "getValue()Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LXfi;

    .line 41
    .line 42
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LeUe;->b:LXfi;

    .line 46
    .line 47
    new-instance v2, LdUe;

    .line 48
    .line 49
    const-class v5, Lbke;

    .line 50
    .line 51
    const-string v6, "get"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v7, "get()Ljava/lang/Object;"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    move-object v4, p2

    .line 59
    invoke-direct/range {v2 .. v9}, LdUe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LXfi;

    .line 63
    .line 64
    invoke-direct {v7, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, LeUe;->c:LXfi;

    .line 68
    .line 69
    new-instance v3, LYX0;

    .line 70
    .line 71
    const-class v6, LsH9;

    .line 72
    .line 73
    const-string v8, "value"

    .line 74
    .line 75
    const-string v9, "getValue()Ljava/lang/Object;"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LXfi;

    .line 84
    .line 85
    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LeUe;->d:LXfi;

    .line 89
    .line 90
    new-instance p1, LWee;

    .line 91
    .line 92
    const/16 p2, 0x14

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(LMB3;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LD7j;->i([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LeUe;->a:LXfi;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LeUe;->b:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LAHj;

    .line 22
    .line 23
    invoke-virtual {v0}, LAHj;->b()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LVuj;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, p2, v3, v0}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LeUe;->c:LXfi;

    .line 38
    .line 39
    invoke-virtual {v0}, LXfi;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LeUe;->d:LXfi;

    .line 46
    .line 47
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LP;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, LI;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v0, v2, p2}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, LP;->e:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, LMB3;->setVideoSinkId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final declared-synchronized b(LMB3;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Starting new renderer for "

    .line 2
    .line 3
    const-string v1, "Starting renderer for "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2}, LD7j;->i([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LMB3;->getVideoSinkId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, LeUe;->a(LMB3;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, LMB3;->setVideoSinkId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, LD7j;->a()Lhxe;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LeUe;->b:LXfi;

    .line 55
    .line 56
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, LAHj;

    .line 62
    .line 63
    invoke-virtual {p1}, LMB3;->getTextureView()Lq3c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, LMB3;->getAspectRatioStateHolder()Lmb0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LD7j;->a()Lhxe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Starting new renderer for "

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    new-array v0, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LAHj;->b()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lw3f;

    .line 93
    .line 94
    const/16 v7, 0xa

    .line 95
    .line 96
    move-object v5, p2

    .line 97
    invoke-direct/range {v2 .. v7}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v5, p2

    .line 105
    iget-object p2, p0, LeUe;->d:LXfi;

    .line 106
    .line 107
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, LP;

    .line 112
    .line 113
    invoke-virtual {p1}, LMB3;->getTextureView()Lq3c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, LMB3;->getAspectRatioStateHolder()Lmb0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, v0, v5, p1}, LP;->b(Lq3c;Ljava/lang/String;Lmb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_2
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method
