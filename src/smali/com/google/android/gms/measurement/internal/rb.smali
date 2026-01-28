.class public final Lcom/google/android/gms/measurement/internal/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/md;

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/md;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/rb;->p:Lcom/google/android/gms/measurement/internal/md;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/rb;->q:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eb;->z(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rb;->p:Lcom/google/android/gms/measurement/internal/md;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rb;->q:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/rb;->p:Lcom/google/android/gms/measurement/internal/md;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h5;->m(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/md;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rb;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
