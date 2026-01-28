.class public final Lcom/google/android/gms/measurement/internal/oc;
.super Lcom/google/android/gms/measurement/internal/i6;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public final e:Lcom/google/android/gms/measurement/internal/wc;

.field public final f:Lcom/google/android/gms/measurement/internal/uc;

.field public final g:Lcom/google/android/gms/measurement/internal/tc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/oc;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/wc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/wc;-><init>(Lcom/google/android/gms/measurement/internal/oc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oc;->e:Lcom/google/android/gms/measurement/internal/wc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/uc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/uc;-><init>(Lcom/google/android/gms/measurement/internal/oc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oc;->f:Lcom/google/android/gms/measurement/internal/uc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/tc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/tc;-><init>(Lcom/google/android/gms/measurement/internal/oc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oc;->g:Lcom/google/android/gms/measurement/internal/tc;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/measurement/internal/oc;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oc;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oc;->g:Lcom/google/android/gms/measurement/internal/tc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/tc;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oc;->f:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/uc;->e(J)V

    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/measurement/internal/oc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oc;->E()V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/measurement/internal/oc;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oc;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->P0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oc;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oc;->f:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/uc;->f(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->u:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oc;->g:Lcom/google/android/gms/measurement/internal/tc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/tc;->a()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oc;->e:Lcom/google/android/gms/measurement/internal/wc;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/wc;->a:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/wc;->a:Lcom/google/android/gms/measurement/internal/oc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g7;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/wc;->a:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k8;->b()Lx6/d;

    move-result-object p1

    invoke-interface {p1}, Lx6/d;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/wc;->b(JZ)V

    :cond_3
    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/measurement/internal/oc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oc;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/oc;->d:Z

    return-void
.end method

.method public final C(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oc;->f:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/uc;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oc;->d:Z

    return v0
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oc;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g2;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oc;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lx6/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->b()Lx6/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/d7;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->f()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->g()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/j6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->j()V

    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->k()V

    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->l()V

    return-void
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/a0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->m()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/m5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->n()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/l5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->o()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/b9;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->p()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/va;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->q()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/eb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->r()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/oc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->s()Lcom/google/android/gms/measurement/internal/oc;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/w5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    return-object v0
.end method
