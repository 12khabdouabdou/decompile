.class public final Lcom/google/android/gms/measurement/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/h5;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/cc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/h5;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dc;->p:Lcom/google/android/gms/measurement/internal/h5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dc;->q:Lcom/google/android/gms/measurement/internal/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->q:Lcom/google/android/gms/measurement/internal/cc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dc;->q:Lcom/google/android/gms/measurement/internal/cc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/cc;->c(Lcom/google/android/gms/measurement/internal/cc;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dc;->q:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cc;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dc;->q:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cc;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dc;->q:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cc;->r:Lcom/google/android/gms/measurement/internal/eb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dc;->p:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/eb;->H(Lcom/google/android/gms/measurement/internal/h5;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
