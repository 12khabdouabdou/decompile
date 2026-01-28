.class public final Lcom/google/android/gms/measurement/internal/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/md;

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/n2;

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/md;Lcom/google/android/gms/internal/measurement/n2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ob;->p:Lcom/google/android/gms/measurement/internal/md;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ob;->q:Lcom/google/android/gms/internal/measurement/n2;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j6;->K()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->K()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d3;->p()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b9;->Y0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j6;->i:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m6;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ob;->q:Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/fe;->Q(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/eb;->z(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ob;->p:Lcom/google/android/gms/measurement/internal/md;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ob;->p:Lcom/google/android/gms/measurement/internal/md;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/h5;->zzb(Lcom/google/android/gms/measurement/internal/md;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d3;->p()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b9;->Y0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j6;->i:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m6;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/eb;->q0(Lcom/google/android/gms/measurement/internal/eb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ob;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ob;->q:Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/fe;->Q(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;)V

    throw v0
.end method
