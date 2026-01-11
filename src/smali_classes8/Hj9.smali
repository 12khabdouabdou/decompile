.class public final LHj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LHj9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LHj9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHj9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHj9;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 6
    iput-object p1, p0, LHj9;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lio/reactivex/rxjava3/subjects/SingleSubject;
    .locals 9

    .line 1
    const-string v0, "Failed to bind service"

    .line 2
    .line 3
    iget-object v1, p0, LHj9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LHj9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v7, "cll"

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-array v7, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v6}, Lrh3;->g3(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    array-length v6, v7

    .line 50
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-static {v5, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LMof;->d()V

    .line 75
    .line 76
    .line 77
    new-array v1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-static {v5, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LMof;->d()V

    .line 91
    .line 92
    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-object v2

    .line 102
    :catch_2
    move-exception p1

    .line 103
    invoke-static {v4, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LMof;->d()V

    .line 108
    .line 109
    .line 110
    new-array v1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget p1, p0, LHj9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHj9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p1, "cll"

    .line 15
    .line 16
    invoke-static {p1}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lrh3;->g3(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length p1, v0

    .line 44
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "Service refused binding"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LHj9;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget p1, p0, LHj9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LHj9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, LHj9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string p1, "cll"

    .line 17
    .line 18
    invoke-static {p1}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lrh3;->g3(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length p1, v0

    .line 46
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LHj9;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "Service failed to start in foreground"

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast p2, LJj9;

    .line 67
    .line 68
    new-instance v0, LIj9;

    .line 69
    .line 70
    iget-object v1, p2, LJj9;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 71
    .line 72
    iget-object p2, p2, LJj9;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 73
    .line 74
    iget-object v2, p0, LHj9;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, v2, p0, v1, p2}, LIj9;-><init>(Landroid/content/Context;LHj9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget p1, p0, LHj9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p1, "cll"

    .line 8
    .line 9
    invoke-static {p1}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lrh3;->g3(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length p1, v0

    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
