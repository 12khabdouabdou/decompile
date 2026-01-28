.class public final Lcom/google/android/gms/measurement/internal/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/md;

.field public final synthetic r:Z

.field public final synthetic s:Lcom/google/android/gms/measurement/internal/f;

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/f;

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/eb;ZLcom/google/android/gms/measurement/internal/md;ZLcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/f;)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/yb;->p:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/yb;->q:Lcom/google/android/gms/measurement/internal/md;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/yb;->r:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/yb;->s:Lcom/google/android/gms/measurement/internal/f;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/yb;->t:Lcom/google/android/gms/measurement/internal/f;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/yb;->u:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yb;->u:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eb;->z(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yb;->u:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/yb;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/yb;->q:Lcom/google/android/gms/measurement/internal/md;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/yb;->u:Lcom/google/android/gms/measurement/internal/eb;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/yb;->r:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/yb;->s:Lcom/google/android/gms/measurement/internal/f;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/yb;->q:Lcom/google/android/gms/measurement/internal/md;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/eb;->I(Lcom/google/android/gms/measurement/internal/h5;Lu6/a;Lcom/google/android/gms/measurement/internal/md;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/yb;->t:Lcom/google/android/gms/measurement/internal/f;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/yb;->q:Lcom/google/android/gms/measurement/internal/md;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/yb;->s:Lcom/google/android/gms/measurement/internal/f;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/yb;->q:Lcom/google/android/gms/measurement/internal/md;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->r(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/md;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/yb;->s:Lcom/google/android/gms/measurement/internal/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/h5;->w(Lcom/google/android/gms/measurement/internal/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/yb;->u:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yb;->u:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eb;->q0(Lcom/google/android/gms/measurement/internal/eb;)V

    return-void
.end method
