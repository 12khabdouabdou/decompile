.class public final Liv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv8;

.field public final synthetic c:LR75;


# direct methods
.method public synthetic constructor <init>(Ljv8;LR75;I)V
    .locals 0

    .line 1
    iput p3, p0, Liv8;->a:I

    iput-object p1, p0, Liv8;->b:Ljv8;

    iput-object p2, p0, Liv8;->c:LR75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Liv8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Liv8;->b:Ljv8;

    .line 9
    .line 10
    iget-object v1, p0, Liv8;->c:LR75;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljv8;->f(Ljava/lang/Throwable;LR75;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lw1f;

    .line 17
    .line 18
    iget-object v0, p0, Liv8;->b:Ljv8;

    .line 19
    .line 20
    iget-object v1, v0, Ljv8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    new-instance v2, Lb83;

    .line 23
    .line 24
    iget-object v3, v0, Ljv8;->Y:LF06;

    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Lb83;-><init>(Ljava/io/Closeable;LF06;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ljv8;->e0:Lw1f;

    .line 33
    .line 34
    iget-object v0, p1, Lw1f;->a:LMT3;

    .line 35
    .line 36
    invoke-interface {v0}, LMT3;->e1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Liv8;->b:Ljv8;

    .line 43
    .line 44
    iget-object v1, p0, Liv8;->c:LR75;

    .line 45
    .line 46
    iget-object v2, v0, Ljv8;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :try_start_0
    new-instance v2, Lyy0;

    .line 57
    .line 58
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    iget-object v3, p1, Lw1f;->a:LMT3;

    .line 60
    .line 61
    invoke-interface {v3}, LMT3;->y0()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    monitor-exit p1

    .line 66
    invoke-direct {v2, p1, v3}, Lyy0;-><init>(Lw1f;Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, LR75;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :goto_0
    new-instance v2, Lckj;

    .line 81
    .line 82
    invoke-direct {v2, v4, p1}, Lckj;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljv8;->f(Ljava/lang/Throwable;LR75;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    iget-boolean v2, v0, Ljv8;->Z:Z

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    new-instance v2, Lckj;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, v3, p1}, Lckj;-><init>(ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljv8;->f(Ljava/lang/Throwable;LR75;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object v0, p0, Liv8;->b:Ljv8;

    .line 105
    .line 106
    iget-object p1, p1, Lw1f;->t:LXfi;

    .line 107
    .line 108
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lx1f;

    .line 113
    .line 114
    invoke-virtual {p1}, Lx1f;->a()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Liv8;->c:LR75;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Ljv8;->f(Ljava/lang/Throwable;LR75;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
