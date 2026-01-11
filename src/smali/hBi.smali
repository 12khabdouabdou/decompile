.class public final synthetic LhBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqBi;


# direct methods
.method public synthetic constructor <init>(LqBi;I)V
    .locals 0

    .line 1
    iput p2, p0, LhBi;->a:I

    iput-object p1, p0, LhBi;->b:LqBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LhBi;->b:LqBi;

    .line 2
    .line 3
    invoke-virtual {v0}, LqBi;->x()V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LhBi;->b:LqBi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LqBi;->h0:Landroid/view/Surface;

    .line 5
    .line 6
    iget-object v2, v0, LqBi;->k0:LSAi;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, v2, LSAi;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    iput-object v1, v0, LqBi;->i0:LeBi;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LhBi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhBi;->b:LqBi;

    .line 7
    .line 8
    iget-object v1, v0, LqBi;->k0:LSAi;

    .line 9
    .line 10
    invoke-virtual {v1}, LSAi;->b()LeBi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LeBi;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LSAi;->b()LeBi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, LqBi;->h0:Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v1, v0, LqBi;->e0:Lb30;

    .line 28
    .line 29
    sget-object v2, LALd;->O2:LALd;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, LqBi;->i0:LeBi;

    .line 36
    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v0, v1}, LeBi;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-direct {p0}, LhBi;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-direct {p0}, LhBi;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, LhBi;->b:LqBi;

    .line 52
    .line 53
    iget-object v1, v0, LqBi;->k0:LSAi;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, v1, LSAi;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, LqBi;->i0:LeBi;

    .line 64
    .line 65
    iget-object v2, v0, LqBi;->h0:Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v2, LoBi;->a:LoBi;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, LqBi;->v(LnSh;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LqBi;->g0:Laqk;

    .line 75
    .line 76
    iget-object v3, v0, LqBi;->h0:Landroid/view/Surface;

    .line 77
    .line 78
    iget-object v4, v0, LqBi;->p0:Lnp0;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v4}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "GET_SURFACE"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, LqBi;->w(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Le42;->d2:Le42;

    .line 90
    .line 91
    const-wide/16 v2, 0x1

    .line 92
    .line 93
    iget-object v0, v0, LqBi;->Z:LcH8;

    .line 94
    .line 95
    invoke-interface {v0, v1, v2, v3}, LcH8;->h(LH7c;J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
