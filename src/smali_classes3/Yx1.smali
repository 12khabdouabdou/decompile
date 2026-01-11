.class public final LYx1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYx1;->a:I

    iput-object p2, p0, LYx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYx1;->a:I

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, LYx1;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LYx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrf0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LZPj;->f()Landroid/os/Handler;

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
    iget-object v0, p0, LYx1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LZx1;

    .line 25
    .line 26
    iget-object v1, v0, LZx1;->a:LJp0;

    .line 27
    .line 28
    iget-object v0, v0, LZx1;->b:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-static {v0, p1}, LrZ;->w(Landroid/net/ConnectivityManager;Landroid/net/Network;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    iget v0, p0, LYx1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget v0, p0, LYx1;->a:I

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
    new-instance v0, LXHc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, p2, v1}, LXHc;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LYx1;->b:Ljava/lang/Object;

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget v0, p0, LYx1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 1
    iget v0, p0, LYx1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, LYx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrf0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LZPj;->f()Landroid/os/Handler;

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
    new-instance v0, LXHc;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v2, v1}, LXHc;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LYx1;->b:Ljava/lang/Object;

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
    iget-object p1, p0, LYx1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LZx1;

    .line 40
    .line 41
    iget-object v0, p1, LZx1;->a:LJp0;

    .line 42
    .line 43
    iget-object v0, p1, LZx1;->c:LE8h;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LJyh;->g0:LJyh;

    .line 48
    .line 49
    iget-object v0, v0, LE8h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LYyh;

    .line 52
    .line 53
    const v2, 0x20008

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LsN0;->t(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p1, LZx1;->b:Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    invoke-static {p1}, LrZ;->v(Landroid/net/ConnectivityManager;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnavailable()V
    .locals 3

    .line 1
    iget v0, p0, LYx1;->a:I

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
    new-instance v0, LXHc;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v2, v1}, LXHc;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LYx1;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LYx1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LZx1;

    .line 28
    .line 29
    iget-object v1, v0, LZx1;->a:LJp0;

    .line 30
    .line 31
    iget-object v0, v0, LZx1;->c:LE8h;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, LJyh;->g0:LJyh;

    .line 36
    .line 37
    iget-object v0, v0, LE8h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LYyh;

    .line 40
    .line 41
    const v2, 0x20008

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LsN0;->t(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
