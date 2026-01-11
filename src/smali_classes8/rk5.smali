.class public final Lrk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk5;


# direct methods
.method public synthetic constructor <init>(Ltk5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrk5;->a:I

    iput-object p1, p0, Lrk5;->b:Ltk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lrk5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrk5;->b:Ltk5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Ltk5;->Y:Lwk5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lwk5;->e:Landroid/view/Surface;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lwk5;->c:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "decoderOutputSurface"

    .line 27
    .line 28
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    throw v1
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2, v1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LMof;->b()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ltk5;->t:LkX6;

    .line 49
    .line 50
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderOutputSurfaceRelease:Lcom/snap/talkcore/CallingErrorCode;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lrk5;->b:Ltk5;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    invoke-static {}, LMIc;->a()LMof;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lwk5;

    .line 70
    .line 71
    iget-object v2, v0, Ltk5;->b:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v3, v0, Ltk5;->c:LxKi;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v3}, Lwk5;-><init>(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;LxKi;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Ltk5;->Y:Lwk5;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Ltk5;->f0:Z
    :try_end_1
    .catch LiM6; {:try_start_1 .. :try_end_1} :catch_2
    .catch LIvb; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_4

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    :try_start_2
    iget-object v2, v0, Ltk5;->t:LkX6;

    .line 91
    .line 92
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderOutputSurfaceInitialization:Lcom/snap/talkcore/CallingErrorCode;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    iget-object v2, v0, Ltk5;->t:LkX6;

    .line 99
    .line 100
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderOutputSurfaceInitialization:Lcom/snap/talkcore/CallingErrorCode;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_3
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
