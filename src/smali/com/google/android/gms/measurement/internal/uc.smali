.class public final Lcom/google/android/gms/measurement/internal/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcom/google/android/gms/measurement/internal/v;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/oc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oc;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/xc;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/xc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Lcom/google/android/gms/measurement/internal/m8;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k8;->b()Lx6/d;

    move-result-object p1

    invoke-interface {p1}, Lx6/d;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/uc;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/uc;->b:J

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/measurement/internal/uc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/uc;->d(ZZJ)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d3;->m()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->b()Lx6/d;

    move-result-object p0

    invoke-interface {p0}, Lx6/d;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a0;->t(J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/uc;->b:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/uc;->b:J

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->c1:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/uc;->a:J

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/uc;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/uc;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->r:Lcom/google/android/gms/measurement/internal/k6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->b()Lx6/d;

    move-result-object v1

    invoke-interface {v1}, Lx6/d;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/uc;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/uc;->a(J)J

    move-result-wide v0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d3;->q()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/va;->A(Z)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/fe;->V(Lcom/google/android/gms/measurement/internal/wa;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d3;->p()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/b9;->Z0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/uc;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/v;

    sget-object p2, Lcom/google/android/gms/measurement/internal/i0;->d0:Lcom/google/android/gms/measurement/internal/e5;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/v;->b(J)V

    return v1
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->a()V

    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->a()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/uc;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/uc;->b:J

    return-void
.end method
