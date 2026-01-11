.class public final Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:LEH8;

.field public b:LIhf;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;->t:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-static {p0}, LbS2;->v(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;->a:LEH8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, LEH8;->q(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    const-string v0, "KeyboardMessengerService"

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v2, v2, v0}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v3, Lg6c;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;->b:LIhf;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {v3, v0, v4, v1}, Lg6c;-><init>(Landroid/os/Looper;LIhf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;->t:Landroid/os/Messenger;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "requestHandler"

    .line 41
    .line 42
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const-string v0, "grapheneInitializationListener"

    .line 47
    .line 48
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;->t:Landroid/os/Messenger;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
