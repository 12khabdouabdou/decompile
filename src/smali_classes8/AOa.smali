.class public final LAOa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field public final b:LnUc;

.field public final c:Lpaa;

.field public final d:Lcom/snap/talk/lockscreen/LockScreenActivity;

.field public final e:LnE1;

.field public final f:LYNa;

.field public final g:LUNa;

.field public h:LpPa;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;LnUc;Lpaa;Lcom/snap/talk/lockscreen/LockScreenActivity;LnE1;LYNa;LUNa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAOa;->a:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 5
    .line 6
    iput-object p3, p0, LAOa;->b:LnUc;

    .line 7
    .line 8
    iput-object p4, p0, LAOa;->c:Lpaa;

    .line 9
    .line 10
    iput-object p5, p0, LAOa;->d:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 11
    .line 12
    iput-object p6, p0, LAOa;->e:LnE1;

    .line 13
    .line 14
    iput-object p7, p0, LAOa;->f:LYNa;

    .line 15
    .line 16
    iput-object p8, p0, LAOa;->g:LUNa;

    .line 17
    .line 18
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LAOa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p3, LwAa;

    .line 27
    .line 28
    const/16 p4, 0x8

    .line 29
    .line 30
    invoke-direct {p3, p4, p0}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LyOa;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p0, p3}, LyOa;-><init>(LAOa;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, LyOa;

    .line 45
    .line 46
    const/4 p5, 0x1

    .line 47
    invoke-direct {p3, p0, p5}, LyOa;-><init>(LAOa;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p8}, LUNa;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(LMNa;)V
    .locals 10

    .line 1
    sget-object v0, LMNa;->t:LMNa;

    .line 2
    .line 3
    sget-object v1, LMNa;->c:LMNa;

    .line 4
    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LAOa;->c:Lpaa;

    .line 8
    .line 9
    sget-object v2, LMNa;->b:LMNa;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v5, p0, LAOa;->e:LnE1;

    .line 19
    .line 20
    iget-boolean v6, v5, LnE1;->h:Z

    .line 21
    .line 22
    iget-boolean v7, v5, LnE1;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    sget-object v2, LqOa;->e0:LqOa;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, LqOa;->Y:LqOa;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    sget-object v2, LqOa;->Z:LqOa;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v2, LqOa;->X:LqOa;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz v6, :cond_6

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    sget-object v2, LqOa;->t:LqOa;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object v2, LqOa;->b:LqOa;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-eqz v7, :cond_7

    .line 57
    .line 58
    sget-object v2, LqOa;->c:LqOa;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    sget-object v2, LqOa;->a:LqOa;

    .line 62
    .line 63
    :goto_1
    iget-boolean v8, v5, LnE1;->d:Z

    .line 64
    .line 65
    iget-object v9, v5, LnE1;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v8, v9, v6, v7}, LdUh;->b(LFVc;ZLjava/lang/String;ZZ)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, LnSc;

    .line 72
    .line 73
    invoke-direct {v7}, LnSc;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v7, LnSc;->M:LFVc;

    .line 77
    .line 78
    iget-object v2, v5, LnE1;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v7, LnSc;->K:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v5, LnE1;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v7, LnSc;->L:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v6, v7, LnSc;->t:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v7}, LnSc;->a()LpSc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, Lpaa;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LcTc;

    .line 95
    .line 96
    if-ne p1, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LcTc;->a(LpSc;)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    invoke-virtual {v0, v2}, LcTc;->b(LpSc;)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v2

    .line 112
    invoke-static {v4, v2}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    new-array v0, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    new-instance v0, LyOa;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v0, p0, v2}, LyOa;-><init>(LAOa;I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LAOa;->b:LnUc;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LnUc;->d(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    if-ne p1, v1, :cond_a

    .line 136
    .line 137
    iget-object p1, p0, LAOa;->h:LpPa;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p1, LpPa;->a:Lsmg;

    .line 142
    .line 143
    invoke-virtual {p1}, Lsmg;->b()V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object p1, p0, LAOa;->d:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b(LMNa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAOa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LMNa;->c:LMNa;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LMNa;->t:LMNa;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LAOa;->f:LYNa;

    .line 20
    .line 21
    iget-object v1, v0, LYNa;->b:LREi;

    .line 22
    .line 23
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, LzOa;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2, p1}, LzOa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LYNa;->b:LREi;

    .line 43
    .line 44
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    iget-object v0, v0, LYNa;->a:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LkR9;->w(Landroid/app/KeyguardManager;Lcom/snap/talk/lockscreen/LockScreenActivity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LAOa;->a(LMNa;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
