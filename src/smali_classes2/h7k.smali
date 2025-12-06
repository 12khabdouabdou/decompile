.class public final Lh7k;
.super LN6k;
.source "SourceFile"


# instance fields
.field public final b:LdQ3;

.field public final c:Lboi;

.field public final d:Ll2k;


# direct methods
.method public constructor <init>(ILdQ3;Lboi;Ll2k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln7k;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh7k;->c:Lboi;

    .line 5
    .line 6
    iput-object p2, p0, Lh7k;->b:LdQ3;

    .line 7
    .line 8
    iput-object p4, p0, Lh7k;->d:Ll2k;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LdQ3;->c:Z

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
    iget-object v0, p0, Lh7k;->d:Ll2k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvrk;->d(Lcom/google/android/gms/common/api/Status;)LzU;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lh7k;->c:Lboi;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lboi;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7k;->c:Lboi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboi;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LK6k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7k;->c:Lboi;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lh7k;->b:LdQ3;

    .line 4
    .line 5
    iget-object p1, p1, LK6k;->b:LXT;

    .line 6
    .line 7
    iget-object v1, v1, LdQ3;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LdQ3;

    .line 10
    .line 11
    iget-object v1, v1, LdQ3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LHQe;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LHQe;->c(Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v0, p1}, Lboi;->c(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Ln7k;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lh7k;->a(Lcom/google/android/gms/common/api/Status;)V

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

.method public final d(Lk0c;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lk0c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lh7k;->c:Lboi;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, LbBj;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, LbBj;-><init>(Lk0c;Lboi;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lboi;->a:LrAk;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LrAk;->i(LdNc;)LrAk;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(LK6k;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh7k;->b:LdQ3;

    .line 2
    .line 3
    iget-boolean p1, p1, LdQ3;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(LK6k;)[Lsc7;
    .locals 0

    .line 1
    iget-object p1, p0, Lh7k;->b:LdQ3;

    .line 2
    .line 3
    iget-object p1, p1, LdQ3;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lsc7;

    .line 6
    .line 7
    return-object p1
.end method
