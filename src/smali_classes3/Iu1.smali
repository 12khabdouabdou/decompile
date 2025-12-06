.class public final LIu1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIu1;->a:I

    iput-object p2, p0, LIu1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIu1;->a:I

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, LIu1;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/net/Network;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/net/Network;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget v0, p0, LIu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqd0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Larj;->f()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    sget-object v0, LbU;->a:LbU;

    .line 23
    .line 24
    iget-object v1, p0, LIu1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LGuc;

    .line 27
    .line 28
    iget-object v2, v1, LGuc;->Y:LXfi;

    .line 29
    .line 30
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, LbU;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, LD7j;->i([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LBz;->D0:LBz;

    .line 50
    .line 51
    const-string v2, "available"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {p1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "bound"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LGuc;->t:LaA8;

    .line 68
    .line 69
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, LIu1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LJu1;

    .line 76
    .line 77
    iget-object v1, v0, LJu1;->a:Lrn0;

    .line 78
    .line 79
    iget-object v0, v0, LJu1;->b:Landroid/net/ConnectivityManager;

    .line 80
    .line 81
    invoke-static {v0, p1}, LgX;->u(Landroid/net/ConnectivityManager;Landroid/net/Network;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    iget v0, p0, LIu1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget v0, p0, LIu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, LVsc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, p2, v1}, LVsc;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LIu1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget v0, p0, LIu1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 1
    iget v0, p0, LIu1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, LIu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqd0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Larj;->f()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, LVsc;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v2, v1}, LVsc;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LIu1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, LD7j;->i([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LIu1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LGuc;

    .line 49
    .line 50
    iget-object p1, p1, LGuc;->t:LaA8;

    .line 51
    .line 52
    sget-object v0, LBz;->D0:LBz;

    .line 53
    .line 54
    const-string v1, "lost"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, LIu1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LJu1;

    .line 68
    .line 69
    iget-object v0, p1, LJu1;->a:Lrn0;

    .line 70
    .line 71
    iget-object v0, p1, LJu1;->c:LYYg;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v1, Ladh;->g0:Ladh;

    .line 76
    .line 77
    iget-object v0, v0, LYYg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lpdh;

    .line 80
    .line 81
    const v2, 0x20008

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, LwK0;->t(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p1, LJu1;->b:Landroid/net/ConnectivityManager;

    .line 88
    .line 89
    invoke-static {p1}, LgX;->t(Landroid/net/ConnectivityManager;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnavailable()V
    .locals 4

    .line 1
    iget v0, p0, LIu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, LVsc;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v2, v1}, LVsc;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LIu1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1}, LD7j;->i([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LIu1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LGuc;

    .line 34
    .line 35
    iget-object v1, v1, LGuc;->t:LaA8;

    .line 36
    .line 37
    sget-object v2, LBz;->D0:LBz;

    .line 38
    .line 39
    const-string v3, "available"

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, LIu1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LJu1;

    .line 52
    .line 53
    iget-object v1, v0, LJu1;->a:Lrn0;

    .line 54
    .line 55
    iget-object v0, v0, LJu1;->c:LYYg;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v1, Ladh;->g0:Ladh;

    .line 60
    .line 61
    iget-object v0, v0, LYYg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lpdh;

    .line 64
    .line 65
    const v2, 0x20008

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, LwK0;->t(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
