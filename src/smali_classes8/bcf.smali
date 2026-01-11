.class public final Lbcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LsP4;LsP4;Lio/reactivex/rxjava3/disposables/DisposableContainer;La43;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LsCe;

    .line 5
    .line 6
    const-class v3, LDBe;

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
    const/16 v7, 0x12

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LREi;

    .line 21
    .line 22
    invoke-direct {v5, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Lbcf;->a:LREi;

    .line 26
    .line 27
    new-instance v1, LF11;

    .line 28
    .line 29
    const-class v4, LRS9;

    .line 30
    .line 31
    const-string v6, "value"

    .line 32
    .line 33
    const-string v7, "getValue()Ljava/lang/Object;"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, LF11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LREi;

    .line 42
    .line 43
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbcf;->b:LREi;

    .line 47
    .line 48
    new-instance v2, LsCe;

    .line 49
    .line 50
    const-class v5, LDBe;

    .line 51
    .line 52
    const-string v6, "get"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v7, "get()Ljava/lang/Object;"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x13

    .line 59
    .line 60
    move-object v4, p2

    .line 61
    invoke-direct/range {v2 .. v9}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LREi;

    .line 65
    .line 66
    invoke-direct {v7, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Lbcf;->c:LREi;

    .line 70
    .line 71
    new-instance v3, LF11;

    .line 72
    .line 73
    const-class v6, LRS9;

    .line 74
    .line 75
    const-string v8, "value"

    .line 76
    .line 77
    const-string v9, "getValue()Ljava/lang/Object;"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, LF11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LREi;

    .line 86
    .line 87
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lbcf;->d:LREi;

    .line 91
    .line 92
    new-instance p1, LXWe;

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-direct {p1, p2, p0}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(LoF3;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbcf;->a:LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbcf;->b:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LZ6k;

    .line 22
    .line 23
    invoke-virtual {v0}, LZ6k;->b()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LC4i;

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    invoke-direct {v2, p2, v3, v0}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbcf;->c:LREi;

    .line 38
    .line 39
    invoke-virtual {v0}, LREi;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbcf;->d:LREi;

    .line 46
    .line 47
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lc0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, LV;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v0, v2, p2}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lc0;->e:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, LoF3;->setVideoSinkId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final declared-synchronized b(LoF3;Ljava/lang/String;)V
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
    invoke-static {v2}, LMIc;->i([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LoF3;->getVideoSinkId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lbcf;->a(LoF3;Ljava/lang/String;)V

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
    invoke-virtual {p1, p2}, LoF3;->setVideoSinkId(Ljava/lang/String;)V

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
    invoke-static {}, LMIc;->a()LMof;

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
    invoke-virtual {v2, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbcf;->b:LREi;

    .line 55
    .line 56
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, LZ6k;

    .line 62
    .line 63
    invoke-virtual {p1}, LoF3;->getTextureView()Leic;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, LoF3;->getAspectRatioStateHolder()LMd0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LMIc;->a()LMof;

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
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LZ6k;->b()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lyqf;

    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    move-object v5, p2

    .line 96
    invoke-direct/range {v2 .. v7}, Lyqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v5, p2

    .line 104
    iget-object p2, p0, Lbcf;->d:LREi;

    .line 105
    .line 106
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lc0;

    .line 111
    .line 112
    invoke-virtual {p1}, LoF3;->getTextureView()Leic;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, LoF3;->getAspectRatioStateHolder()LMd0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, v0, v5, p1}, Lc0;->b(Leic;Ljava/lang/String;LMd0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_2
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method
