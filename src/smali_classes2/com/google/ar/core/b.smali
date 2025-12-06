.class public final Lcom/google/ar/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/ar/core/j;

.field public final synthetic c:LB6k;


# direct methods
.method public constructor <init>(LB6k;Landroid/content/Context;Lcom/google/ar/core/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ar/core/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ar/core/b;->b:Lcom/google/ar/core/j;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ar/core/b;->c:LB6k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/b;->b:Lcom/google/ar/core/j;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/ar/core/b;->c:LB6k;

    .line 4
    .line 5
    iget-object v1, v1, LB6k;->c:Lcom/google/ar/core/dependencies/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ar/core/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "package.name"

    .line 21
    .line 22
    const-string v5, "com.google.ar.core"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/google/ar/core/r;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lcom/google/ar/core/r;-><init>(Lcom/google/ar/core/j;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3, v4}, Lcom/google/ar/core/dependencies/h;->e(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/ar/core/j;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
