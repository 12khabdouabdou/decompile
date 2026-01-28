.class public final synthetic Lcom/google/android/gms/measurement/internal/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic p:Lcom/google/android/gms/measurement/internal/sc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/vc;->p:Lcom/google/android/gms/measurement/internal/sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vc;->p:Lcom/google/android/gms/measurement/internal/sc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sc;->r:Lcom/google/android/gms/measurement/internal/tc;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/sc;->p:J

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/sc;->q:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v6, "Application going to the background"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->u:Lcom/google/android/gms/measurement/internal/h6;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/h6;->a(Z)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/oc;->B(Z)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->Q0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/oc;->C(ZZJ)Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/oc;->f:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/uc;->e(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/oc;->f:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/uc;->e(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/oc;->C(ZZJ)Z

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->H()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v4, "Application backgrounded at: timestamp_millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/i0;->e1:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d3;->p()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->z0()V

    :cond_2
    return-void
.end method
