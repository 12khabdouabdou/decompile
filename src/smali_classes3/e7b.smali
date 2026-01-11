.class public final Le7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7b;


# direct methods
.method public synthetic constructor <init>(Lg7b;I)V
    .locals 0

    .line 1
    iput p2, p0, Le7b;->a:I

    iput-object p1, p0, Le7b;->b:Lg7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7b;->b:Lg7b;

    .line 2
    .line 3
    iget-object v1, v0, Lg7b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lg7b;->p:LzW6;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, LzW6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lma7;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lg7b;->p:LzW6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1

    .line 26
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Le7b;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Le7b;->b:Lg7b;

    .line 8
    .line 9
    iget-object v2, v1, Lg7b;->o:Li12;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Li12;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, v1, Lg7b;->m:Lh5g;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Le7b;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v1, p0, Le7b;->b:Lg7b;

    .line 24
    .line 25
    iget-object v1, v1, Lg7b;->i:Lb30;

    .line 26
    .line 27
    sget-object v2, LALd;->C2:LALd;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Le7b;->b:Lg7b;

    .line 37
    .line 38
    iget-object v3, v1, Lg7b;->h:LF82;

    .line 39
    .line 40
    iget-object v1, v1, Lg7b;->f:Lrp0;

    .line 41
    .line 42
    const-string v4, "ManualSelfieCameraImpl"

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lnp0;

    .line 48
    .line 49
    invoke-direct {v5, v1, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5, v0, v2, v0}, LF82;->e(Lnp0;LL4b;ZLdf2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LF82;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Le7b;->b:Lg7b;

    .line 62
    .line 63
    iget-object v1, v0, Lg7b;->q:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v3, v0, Lg7b;->p:LzW6;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Lg7b;->e:Lra7;

    .line 71
    .line 72
    iget-object v4, v0, Lg7b;->g:Loa7;

    .line 73
    .line 74
    new-instance v5, LzW6;

    .line 75
    .line 76
    new-instance v6, Lqa7;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x1c

    .line 80
    .line 81
    invoke-direct {v6, v8, v2, v2, v7}, Lqa7;-><init>(IZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v6}, Lra7;->a(Lqa7;)Lma7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v5, v2, v4}, LzW6;-><init>(Lma7;Loa7;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "FaceDetector"

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    sget-object v2, LJp0;->a:LJp0;

    .line 97
    .line 98
    iput-object v5, v0, Lg7b;->p:LzW6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v1

    .line 106
    throw v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
