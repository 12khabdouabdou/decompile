.class public final Lro5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso5;


# direct methods
.method public synthetic constructor <init>(Lso5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lro5;->a:I

    iput-object p1, p0, Lro5;->b:Lso5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lro5;->b:Lso5;

    .line 2
    .line 3
    iget-object v0, v0, Lso5;->b:Lbke;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc32;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lc32;->d:LNWi;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, LM22;->t:LM22;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lc32;->b(LNWi;LM22;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lc32;->d:LNWi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lro5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lro5;->b:Lso5;

    .line 7
    .line 8
    iget-object v0, v0, Lso5;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lro5;->b:Lso5;

    .line 16
    .line 17
    iget-object v1, v0, Lso5;->i:LWm0;

    .line 18
    .line 19
    iget-object v2, v0, Lso5;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lso5;->g:LGof;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-string v2, "ScCameraServiceImpl.closeCameraOnly"

    .line 29
    .line 30
    sget-object v3, LXRg;->a:LWRg;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :try_start_0
    iget-object v4, v0, LGof;->d:LLa2;

    .line 37
    .line 38
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v5, v0, LGof;->d:LLa2;

    .line 40
    .line 41
    iget v5, v5, LLa2;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_3
    iget-object v5, v0, LGof;->e:LMb1;

    .line 54
    .line 55
    iget-object v5, v5, LMb1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_5
    invoke-virtual {v0, v1}, LGof;->e(LWm0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LGof;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_7
    monitor-exit v4

    .line 83
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 84
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    throw v0

    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Lro5;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
