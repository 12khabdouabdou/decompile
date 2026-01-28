.class public final Lcom/google/android/gms/measurement/internal/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/measurement/internal/sc;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/oc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->a:Lcom/google/android/gms/measurement/internal/sc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oc;->z(Lcom/google/android/gms/measurement/internal/oc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->u:Lcom/google/android/gms/measurement/internal/h6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h6;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oc;->B(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->M0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d3;->p()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Retrying trigger URI registration in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d3;->p()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->F0()V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/sc;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/sc;-><init>(Lcom/google/android/gms/measurement/internal/tc;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/tc;->a:Lcom/google/android/gms/measurement/internal/sc;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oc;->z(Lcom/google/android/gms/measurement/internal/oc;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/tc;->a:Lcom/google/android/gms/measurement/internal/sc;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
