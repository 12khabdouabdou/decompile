.class public abstract Ldh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Lig/a;Lig/a;)Ldh/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldh/c$a;

    invoke-direct {v0, p0, p1, p2}, Ldh/c$a;-><init>(Landroid/app/Activity;Lig/a;Lig/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Ldh/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string p2, "application"

    invoke-static {p0, p2}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Ldh/e;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p1
.end method
