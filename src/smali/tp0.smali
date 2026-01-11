.class public final Ltp0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;


# direct methods
.method public constructor <init>(Lnp0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp0;->a:Lnp0;

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
    instance-of v1, v0, Lup0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lup0;

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
    iget-object v1, v0, Lup0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v1, Lka;

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lup0;->b:LHd;

    .line 30
    .line 31
    iput-object v1, v2, LHd;->b:LJP9;

    .line 32
    .line 33
    iget-object v0, v0, Lup0;->a:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lewj;->a:Lewj;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Ltp0;->a:Lnp0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnp0;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    sget-object v0, LOdh;->a:LNdh;

    .line 48
    .line 49
    const-string v1, "<*>"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    sget-object v0, LOdh;->b:LtGi;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw p1

    .line 71
    :cond_4
    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v6, LHd;

    .line 4
    .line 5
    invoke-direct {v6}, LHd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LzE;->h0:LzE;

    .line 9
    .line 10
    iput-object v1, v6, LHd;->b:LJP9;

    .line 11
    .line 12
    new-instance v8, Lup0;

    .line 13
    .line 14
    sget-object v7, LPd;->a:Ljava/util/EnumSet;

    .line 15
    .line 16
    invoke-static {}, Lvbh;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lvbh;->a:Lvbh;

    .line 23
    .line 24
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lrbh;->k0:LiAi;

    .line 29
    .line 30
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LNS1;

    .line 35
    .line 36
    :goto_0
    move-object v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, LMS1;->a:LMS1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, p0, Ltp0;->a:Lnp0;

    .line 42
    .line 43
    new-instance v1, LNp0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct/range {v1 .. v7}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v1, v6, v0}, Lup0;-><init>(Ljava/lang/Runnable;LHd;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method
