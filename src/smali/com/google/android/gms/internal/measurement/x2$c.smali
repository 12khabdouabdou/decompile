.class public final Lcom/google/android/gms/internal/measurement/x2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x2$c;->p:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2$c;->p:Lcom/google/android/gms/internal/measurement/x2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y3;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/y3;-><init>(Lcom/google/android/gms/internal/measurement/x2$c;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->q(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/x2$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2$c;->p:Lcom/google/android/gms/internal/measurement/x2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/d4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/d4;-><init>(Lcom/google/android/gms/internal/measurement/x2$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->q(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/x2$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2$c;->p:Lcom/google/android/gms/internal/measurement/x2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/c4;-><init>(Lcom/google/android/gms/internal/measurement/x2$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->q(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/x2$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2$c;->p:Lcom/google/android/gms/internal/measurement/x2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/z3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/z3;-><init>(Lcom/google/android/gms/internal/measurement/x2$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->q(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/x2$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x2$c;->p:Lcom/google/android/gms/internal/measurement/x2;

    new-instance v2, Lcom/google/android/gms/internal/measurement/e4;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Lcom/google/android/gms/internal/measurement/x2$c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/j2;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/x2;->q(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/x2$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/j2;->g(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2$c;->p:Lcom/google/android/gms/internal/measurement/x2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/a4;-><init>(Lcom/google/android/gms/internal/measurement/x2$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->q(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/x2$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2$c;->p:Lcom/google/android/gms/internal/measurement/x2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Lcom/google/android/gms/internal/measurement/x2$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->q(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/x2$a;)V

    return-void
.end method
