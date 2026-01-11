.class public final LfKc;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic b:Laib;


# direct methods
.method public constructor <init>(Laib;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfKc;->b:Laib;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LfKc;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p2, p0, LfKc;->b:Laib;

    .line 7
    .line 8
    iget-object v0, p2, Laib;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p2, Laib;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, LK96;->a:LK96;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LK96;->b:LK96;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LfKc;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Laib;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, LfKc;->b:Laib;

    .line 2
    .line 3
    iget-object v0, p1, Laib;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LK96;->b:LK96;

    .line 16
    .line 17
    iget-object v1, p0, LfKc;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p1, Laib;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
