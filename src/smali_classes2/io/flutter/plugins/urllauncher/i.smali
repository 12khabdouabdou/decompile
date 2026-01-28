.class public final Lio/flutter/plugins/urllauncher/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;
.implements Lwe/a;


# instance fields
.field private urlLauncher:Lio/flutter/plugins/urllauncher/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwe/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/i;->urlLauncher:Lio/flutter/plugins/urllauncher/h;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Lwe/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/urllauncher/h;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/urllauncher/i;->f()V

    return-void
.end method

.method public e(Lwe/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/urllauncher/i;->b(Lwe/c;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/i;->urlLauncher:Lio/flutter/plugins/urllauncher/h;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/h;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public g(Lve/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/i;->urlLauncher:Lio/flutter/plugins/urllauncher/h;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/plugins/urllauncher/f;->g(Lbf/c;Lio/flutter/plugins/urllauncher/Messages$c;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/i;->urlLauncher:Lio/flutter/plugins/urllauncher/h;

    return-void
.end method

.method public i(Lve/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugins/urllauncher/h;

    invoke-virtual {p1}, Lve/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/urllauncher/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/i;->urlLauncher:Lio/flutter/plugins/urllauncher/h;

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/i;->urlLauncher:Lio/flutter/plugins/urllauncher/h;

    invoke-static {p1, v0}, Lio/flutter/plugins/urllauncher/f;->g(Lbf/c;Lio/flutter/plugins/urllauncher/Messages$c;)V

    return-void
.end method
