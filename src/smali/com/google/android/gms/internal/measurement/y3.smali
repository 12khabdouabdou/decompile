.class public final Lcom/google/android/gms/internal/measurement/y3;
.super Lcom/google/android/gms/internal/measurement/x2$a;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Landroid/app/Activity;

.field public final synthetic v:Lcom/google/android/gms/internal/measurement/x2$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2$c;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y3;->t:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y3;->u:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y3;->v:Lcom/google/android/gms/internal/measurement/x2$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x2$c;->p:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x2$a;-><init>(Lcom/google/android/gms/internal/measurement/x2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y3;->t:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y3;->t:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y3;->v:Lcom/google/android/gms/internal/measurement/x2$c;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/x2$c;->p:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x2;->e(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y3;->u:Landroid/app/Activity;

    invoke-static {v2}, La7/b;->I(Ljava/lang/Object;)La7/a;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/x2$a;->q:J

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/i2;->onActivityCreated(La7/a;Landroid/os/Bundle;J)V

    return-void
.end method
