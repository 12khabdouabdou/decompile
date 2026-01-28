.class public final Lcom/google/android/gms/measurement/internal/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/g7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/measurement/internal/nc;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/google/android/gms/measurement/internal/nc;-><init>(Lcom/google/android/gms/measurement/internal/kc;ILcom/google/android/gms/measurement/internal/w5;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/kc;->f(Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->j()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/measurement/internal/l7;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hd;->l(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/l7;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->j()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/g7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(ILcom/google/android/gms/measurement/internal/w5;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/pc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/pc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p2

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->j()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/pc;

    invoke-interface {p1, p3}, Lcom/google/android/gms/measurement/internal/pc;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/measurement/internal/w5;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/pc;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/pc;->b(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hd;->l(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/lc;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/lc;-><init>(Lcom/google/android/gms/measurement/internal/kc;Lcom/google/android/gms/measurement/internal/hd;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d7;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/g7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/jc;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/jc;-><init>(Lcom/google/android/gms/measurement/internal/kc;Lcom/google/android/gms/measurement/internal/w5;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/kc;->f(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/g7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->j()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->j()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/w5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/g7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->j()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kc;->j()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
