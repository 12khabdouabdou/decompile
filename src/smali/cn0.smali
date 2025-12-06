.class public final Lcn0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:LWm0;


# direct methods
.method public constructor <init>(LWm0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn0;->a:LWm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ldn0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldn0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v0, Ldn0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v1, Lbn0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2, p1}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ldn0;->b:LCd;

    .line 29
    .line 30
    iput-object v1, v2, LCd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Ldn0;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Li7j;->a:Li7j;

    .line 38
    .line 39
    :cond_2
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcn0;->a:LWm0;

    .line 42
    .line 43
    invoke-virtual {v0}, LWm0;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object v0, LXRg;->a:LWRg;

    .line 47
    .line 48
    const-string v1, "<*>"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    sget-object v0, LXRg;->b:Lzhi;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw p1

    .line 70
    :cond_4
    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v6, LCd;

    .line 4
    .line 5
    invoke-direct {v6}, LCd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LaZ;->e0:LaZ;

    .line 9
    .line 10
    iput-object v1, v6, LCd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v7, Ldn0;

    .line 13
    .line 14
    invoke-static {}, LpPg;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LpPg;->a:LpPg;

    .line 21
    .line 22
    invoke-static {}, LpPg;->g()LlPg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, LlPg;->k0:Lobi;

    .line 27
    .line 28
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LgP1;

    .line 33
    .line 34
    :goto_0
    move-object v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, LfP1;->a:LfP1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v2, p0, Lcn0;->a:LWm0;

    .line 40
    .line 41
    new-instance v1, Lun0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct/range {v1 .. v6}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v1, v6, v0}, Ldn0;-><init>(Ljava/lang/Runnable;LCd;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
