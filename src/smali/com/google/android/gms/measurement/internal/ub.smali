.class public final Lcom/google/android/gms/measurement/internal/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/g0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/n2;

.field public final synthetic s:Lcom/google/android/gms/measurement/internal/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/g0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ub;->p:Lcom/google/android/gms/measurement/internal/g0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ub;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ub;->r:Lcom/google/android/gms/internal/measurement/n2;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ub;->s:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ub;->s:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/eb;->z(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ub;->s:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ub;->s:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ub;->r:Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/fe;->T(Lcom/google/android/gms/internal/measurement/n2;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ub;->p:Lcom/google/android/gms/measurement/internal/g0;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ub;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h5;->zza(Lcom/google/android/gms/measurement/internal/g0;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ub;->s:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/eb;->q0(Lcom/google/android/gms/measurement/internal/eb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ub;->s:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ub;->s:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ub;->r:Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/fe;->T(Lcom/google/android/gms/internal/measurement/n2;[B)V

    throw v1
.end method
