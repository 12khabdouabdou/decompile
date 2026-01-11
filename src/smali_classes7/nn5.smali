.class public final Lnn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNmk;


# instance fields
.field public final a:LDm5;

.field public final b:Liu6;


# direct methods
.method public constructor <init>(LDm5;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn5;->a:LDm5;

    .line 5
    .line 6
    iput-object p2, p0, Lnn5;->b:Liu6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLMI3;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lnn5;->a:LDm5;

    .line 6
    .line 7
    invoke-interface {p2, p1}, LDm5;->a(Landroid/net/Uri;)LBm5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, LBm5;->h()LGl5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p3, LuLf;->Z:LuLf;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p4, Lnp0;

    .line 25
    .line 26
    const-string v0, "DeeplinkWebviewUrlInterceptor"

    .line 27
    .line 28
    invoke-direct {p4, p3, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-interface {p2, p1, p3}, LGl5;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lnn5;->b:Liu6;

    .line 41
    .line 42
    invoke-virtual {p2, p4, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
