.class public final Lcom/snap/talk/core/telecom/SnapConnectionService;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# instance fields
.field public a:LD45;

.field public b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LYli;
    .locals 4

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isGroup"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Llli;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "displayName"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v0}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LFRf;->g(Lcom/snap/talk/core/telecom/SnapConnectionService;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f1338ae

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    const-string v1, "startWithVideo"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v1, LYli;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0, p1}, LYli;-><init>(Llli;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/telecom/ConnectionService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LD7j;->c()Lhxe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LCq9;->x0(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    .line 1
    invoke-static {p2}, LZH8;->d(Landroid/telecom/ConnectionRequest;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, LZH8;->d(Landroid/telecom/ConnectionRequest;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snap/talk/core/telecom/SnapConnectionService;->a(Landroid/os/Bundle;)LYli;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/snap/talk/core/telecom/SnapConnectionService;->a:LD45;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LFRf;->g(Lcom/snap/talk/core/telecom/SnapConnectionService;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1, p1}, LD45;->a(Landroid/content/Context;LYli;)Lemi;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, Lcom/snap/talk/core/telecom/SnapConnectionService;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, LnK3;

    .line 41
    .line 42
    invoke-virtual {p1}, LYli;->a()Llli;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, p2}, LnK3;-><init>(Llli;Lemi;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_2
    const-string p1, "resultSubject"

    .line 54
    .line 55
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    const-string p1, "connectionFactory"

    .line 60
    .line 61
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 4

    .line 1
    invoke-static {p2}, LZH8;->d(Landroid/telecom/ConnectionRequest;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, LZH8;->d(Landroid/telecom/ConnectionRequest;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/snap/talk/core/telecom/SnapConnectionService;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    new-instance v0, LmK3;

    .line 24
    .line 25
    const-string v1, "conversationId"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "isGroup"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Llli;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, LmK3;-><init>(Llli;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const-string p1, "resultSubject"

    .line 59
    .line 60
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 3

    .line 1
    invoke-static {p2}, LZH8;->d(Landroid/telecom/ConnectionRequest;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, LZH8;->d(Landroid/telecom/ConnectionRequest;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snap/talk/core/telecom/SnapConnectionService;->a:LD45;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, LFRf;->g(Lcom/snap/talk/core/telecom/SnapConnectionService;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, p1}, Lcom/snap/talk/core/telecom/SnapConnectionService;->a(Landroid/os/Bundle;)LYli;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v2, p1}, LD45;->a(Landroid/content/Context;LYli;)Lemi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/snap/talk/core/telecom/SnapConnectionService;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, LqK3;

    .line 41
    .line 42
    invoke-static {p2}, LAOa;->k(Landroid/telecom/ConnectionRequest;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v1, p2, p1}, LqK3;-><init>(Landroid/net/Uri;Lemi;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const-string p1, "resultSubject"

    .line 54
    .line 55
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    const-string p1, "connectionFactory"

    .line 60
    .line 61
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snap/talk/core/telecom/SnapConnectionService;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LpK3;

    .line 6
    .line 7
    invoke-static {p2}, LAOa;->k(Landroid/telecom/ConnectionRequest;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p2}, LpK3;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "resultSubject"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/telecom/ConnectionService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LD7j;->c()Lhxe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
