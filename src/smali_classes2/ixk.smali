.class public final Lixk;
.super LPwk;
.source "SourceFile"


# instance fields
.field public final b:LNX5;

.field public final c:LRMi;

.field public final d:LjRh;


# direct methods
.method public constructor <init>(ILNX5;LRMi;LjRh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loxk;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lixk;->c:LRMi;

    .line 5
    .line 6
    iput-object p2, p0, Lixk;->b:LNX5;

    .line 7
    .line 8
    iput-object p4, p0, Lixk;->d:LjRh;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LNX5;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixk;->d:LjRh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LORk;->c(Lcom/google/android/gms/common/api/Status;)LGW;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lixk;->c:LRMi;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixk;->c:LRMi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LMwk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixk;->c:LRMi;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lixk;->b:LNX5;

    .line 4
    .line 5
    iget-object p1, p1, LMwk;->b:LeW;

    .line 6
    .line 7
    iget-object v1, v1, LNX5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LNX5;

    .line 10
    .line 11
    iget-object v1, v1, LNX5;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx8f;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lx8f;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Loxk;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lixk;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final d(LVcj;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LVcj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lixk;->c:LRMi;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, LIwk;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0, v1}, LIwk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, LRMi;->a:Lf0l;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lf0l;->i(LY1d;)Lf0l;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(LMwk;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lixk;->b:LNX5;

    .line 2
    .line 3
    iget-boolean p1, p1, LNX5;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(LMwk;)[Lhh7;
    .locals 0

    .line 1
    iget-object p1, p0, Lixk;->b:LNX5;

    .line 2
    .line 3
    iget-object p1, p1, LNX5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lhh7;

    .line 6
    .line 7
    return-object p1
.end method
