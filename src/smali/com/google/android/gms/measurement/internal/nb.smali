.class public final Lcom/google/android/gms/measurement/internal/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/md;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/nb;->p:Lcom/google/android/gms/measurement/internal/md;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nb;->q:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nb;->q:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eb;->z(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nb;->q:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nb;->p:Lcom/google/android/gms/measurement/internal/md;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nb;->p:Lcom/google/android/gms/measurement/internal/md;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/h5;->i(Lcom/google/android/gms/measurement/internal/md;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nb;->q:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d3;->o()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->H()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nb;->q:Lcom/google/android/gms/measurement/internal/eb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nb;->p:Lcom/google/android/gms/measurement/internal/md;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/eb;->I(Lcom/google/android/gms/measurement/internal/h5;Lu6/a;Lcom/google/android/gms/measurement/internal/md;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nb;->q:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eb;->q0(Lcom/google/android/gms/measurement/internal/eb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nb;->q:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
