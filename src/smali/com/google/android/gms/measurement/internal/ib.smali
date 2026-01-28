.class public final Lcom/google/android/gms/measurement/internal/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/md;

.field public final synthetic q:Z

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/ae;

.field public final synthetic s:Lcom/google/android/gms/measurement/internal/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/md;ZLcom/google/android/gms/measurement/internal/ae;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ib;->p:Lcom/google/android/gms/measurement/internal/md;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/ib;->q:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ib;->r:Lcom/google/android/gms/measurement/internal/ae;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ib;->s:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->s:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eb;->z(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->s:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ib;->p:Lcom/google/android/gms/measurement/internal/md;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ib;->s:Lcom/google/android/gms/measurement/internal/eb;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ib;->q:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ib;->r:Lcom/google/android/gms/measurement/internal/ae;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ib;->p:Lcom/google/android/gms/measurement/internal/md;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/eb;->I(Lcom/google/android/gms/measurement/internal/h5;Lu6/a;Lcom/google/android/gms/measurement/internal/md;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->s:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eb;->q0(Lcom/google/android/gms/measurement/internal/eb;)V

    return-void
.end method
