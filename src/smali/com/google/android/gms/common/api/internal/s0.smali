.class public final Lcom/google/android/gms/common/api/internal/s0;
.super Lcom/google/android/gms/common/api/internal/e0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/m;

.field public final c:Lo7/k;

.field public final d:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/m;Lo7/k;Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lo7/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/api/internal/m;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/l;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/m;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lo7/k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo7/k;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lo7/k;

    invoke-virtual {v0, p1}, Lo7/k;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->s()Lt6/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lo7/k;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/m;->b(Lt6/a$b;Lo7/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lo7/k;

    invoke-virtual {v0, p1}, Lo7/k;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/s0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lo7/k;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/o;->b(Lo7/k;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/x;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->c()Z

    move-result p1

    return p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/x;)[Ls6/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->zab()[Ls6/c;

    move-result-object p1

    return-object p1
.end method
