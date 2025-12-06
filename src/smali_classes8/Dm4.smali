.class public final LDm4;
.super LTm4;
.source "SourceFile"


# instance fields
.field public X:LPHe;

.field public Y:Landroid/net/Uri;

.field public final b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final c:LEm4;

.field public t:LSm4;


# direct methods
.method public constructor <init>(Lrn0;Lio/reactivex/rxjava3/core/SingleEmitter;LEm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDm4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 5
    .line 6
    iput-object p3, p0, LDm4;->c:LEm4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSm4;)V
    .locals 4

    .line 1
    new-instance v0, LHm4;

    .line 2
    .line 3
    iget-object v1, p0, LDm4;->c:LEm4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHm4;-><init>(LGyk;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LSm4;->a:LgV8;

    .line 9
    .line 10
    :try_start_0
    move-object v2, v1

    .line 11
    check-cast v2, LeV8;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LeV8;->f(LHm4;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, LPHe;

    .line 21
    .line 22
    iget-object v3, p1, LSm4;->b:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v3}, LPHe;-><init>(LgV8;LHm4;Landroid/content/ComponentName;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :goto_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    iput-object v2, p0, LDm4;->X:LPHe;

    .line 30
    .line 31
    iput-object p1, p0, LDm4;->t:LSm4;

    .line 32
    .line 33
    iget-object v0, p0, LDm4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LDm4;->t:LSm4;

    .line 3
    .line 4
    iput-object p1, p0, LDm4;->X:LPHe;

    .line 5
    .line 6
    iput-object p1, p0, LDm4;->Y:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p1, p0, LDm4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Service disconnected"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
