.class public final synthetic Ldg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg6;


# direct methods
.method public synthetic constructor <init>(Lfg6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldg6;->a:I

    iput-object p1, p0, Ldg6;->b:Lfg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg6;->b:Lfg6;

    .line 2
    .line 3
    iget-object v1, v0, Lfg6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lfg6;->M:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lfg6;->M:Z

    .line 12
    .line 13
    iget-object v0, v0, Lfg6;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lug6;

    .line 30
    .line 31
    iget v3, v2, Lug6;->a:I

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lug6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LlH7;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LlH7;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v2, v2, Lug6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lwg6;

    .line 51
    .line 52
    iget-object v3, v2, Lwg6;->q0:LrH9;

    .line 53
    .line 54
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LXL5;

    .line 59
    .line 60
    iget-object v2, v2, Lwg6;->a1:Lin0;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LXL5;->c(Lin0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg6;->b:Lfg6;

    .line 2
    .line 3
    iget-object v1, v0, Lfg6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lfg6;->L:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lfg6;->L:Z

    .line 12
    .line 13
    iget-object v0, v0, Lfg6;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lug6;

    .line 30
    .line 31
    iget v3, v2, Lug6;->a:I

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lug6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LlH7;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LlH7;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v2, v2, Lug6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lwg6;

    .line 51
    .line 52
    iget-object v3, v2, Lwg6;->q0:LrH9;

    .line 53
    .line 54
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LXL5;

    .line 59
    .line 60
    iget-object v2, v2, Lwg6;->a1:Lin0;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LXL5;->d(Lin0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldg6;->b:Lfg6;

    .line 2
    .line 3
    iget-object v1, v0, Lfg6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    :try_start_0
    iput-wide v2, v0, Lfg6;->f:J

    .line 9
    .line 10
    iput-wide v2, v0, Lfg6;->q:J

    .line 11
    .line 12
    iput-wide v2, v0, Lfg6;->m:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, v0, Lfg6;->n:Z

    .line 16
    .line 17
    iput-boolean v4, v0, Lfg6;->r:Z

    .line 18
    .line 19
    iput-boolean v4, v0, Lfg6;->D:Z

    .line 20
    .line 21
    iput-boolean v4, v0, Lfg6;->E:Z

    .line 22
    .line 23
    iput-wide v2, v0, Lfg6;->z:J

    .line 24
    .line 25
    iput-wide v2, v0, Lfg6;->y:J

    .line 26
    .line 27
    iput v4, v0, Lfg6;->O:I

    .line 28
    .line 29
    iput-wide v2, v0, Lfg6;->t:J

    .line 30
    .line 31
    iput-wide v2, v0, Lfg6;->u:J

    .line 32
    .line 33
    iput-wide v2, v0, Lfg6;->v:J

    .line 34
    .line 35
    iput-boolean v4, v0, Lfg6;->J:Z

    .line 36
    .line 37
    iput-boolean v4, v0, Lfg6;->L:Z

    .line 38
    .line 39
    iput-boolean v4, v0, Lfg6;->M:Z

    .line 40
    .line 41
    iput-boolean v4, v0, Lfg6;->g:Z

    .line 42
    .line 43
    iput-boolean v4, v0, Lfg6;->h:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v0, Lfg6;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v4, v0, Lfg6;->k:Z

    .line 49
    .line 50
    iput-boolean v4, v0, Lfg6;->F:Z

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ldg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg6;->b:Lfg6;

    .line 7
    .line 8
    iget-object v1, v0, Lfg6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    :try_start_0
    iput-wide v2, v0, Lfg6;->f:J

    .line 14
    .line 15
    sget-object v4, Lelh;->a:Ldlh;

    .line 16
    .line 17
    iget-object v5, v0, Lfg6;->x:LZg6;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Ldlh;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iput-wide v2, v0, Lfg6;->q:J

    .line 31
    .line 32
    iput-wide v2, v0, Lfg6;->m:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-boolean v2, v0, Lfg6;->n:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-boolean v3, v0, Lfg6;->l:Z

    .line 43
    .line 44
    :cond_1
    iget-boolean v2, v0, Lfg6;->r:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v0, Lfg6;->p:Z

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v0, Lfg6;->n:Z

    .line 52
    .line 53
    iput-boolean v2, v0, Lfg6;->r:Z

    .line 54
    .line 55
    iput v2, v0, Lfg6;->O:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-object v3, v0, Lfg6;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v2, v0, Lfg6;->k:Z

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :pswitch_0
    invoke-direct {p0}, Ldg6;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-direct {p0}, Ldg6;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-direct {p0}, Ldg6;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
