.class public final Lcom/google/android/gms/measurement/internal/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g7;->n()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g7;->l(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g7;->o()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g7;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g7;->n()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->K()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->X0(Lcom/google/android/gms/measurement/internal/b9;)V

    return-void
.end method
