.class public final Lcom/baseflow/permissionhandler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;
.implements Lwe/a;


# instance fields
.field private methodCallHandler:Lcom/baseflow/permissionhandler/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/baseflow/permissionhandler/t;

.field private pluginBinding:Lwe/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lbf/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->pluginBinding:Lwe/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->p:Lcom/baseflow/permissionhandler/t;

    invoke-interface {v0, v1}, Lwe/c;->a(Lbf/l;)V

    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->pluginBinding:Lwe/c;

    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->p:Lcom/baseflow/permissionhandler/t;

    invoke-interface {v0, v1}, Lwe/c;->d(Lbf/m;)V

    :cond_0
    return-void
.end method

.method public b(Lwe/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lwe/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baseflow/permissionhandler/m;->j(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/m;->pluginBinding:Lwe/c;

    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/m;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->pluginBinding:Lwe/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->p:Lcom/baseflow/permissionhandler/t;

    invoke-interface {v0, v1}, Lwe/c;->b(Lbf/l;)V

    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->pluginBinding:Lwe/c;

    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->p:Lcom/baseflow/permissionhandler/t;

    invoke-interface {v0, v1}, Lwe/c;->c(Lbf/m;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/m;->f()V

    return-void
.end method

.method public e(Lwe/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baseflow/permissionhandler/m;->b(Lwe/c;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/m;->l()V

    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baseflow/permissionhandler/m;->pluginBinding:Lwe/c;

    return-void
.end method

.method public g(Lve/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/m;->k()V

    return-void
.end method

.method public final h(Landroid/content/Context;Lbf/c;)V
    .locals 3

    .line 1
    new-instance v0, Lbf/j;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baseflow/permissionhandler/m;->q:Lbf/j;

    new-instance p2, Lcom/baseflow/permissionhandler/l;

    new-instance v0, Lcom/baseflow/permissionhandler/a;

    invoke-direct {v0}, Lcom/baseflow/permissionhandler/a;-><init>()V

    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->p:Lcom/baseflow/permissionhandler/t;

    new-instance v2, Lcom/baseflow/permissionhandler/b0;

    invoke-direct {v2}, Lcom/baseflow/permissionhandler/b0;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/baseflow/permissionhandler/l;-><init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/a;Lcom/baseflow/permissionhandler/t;Lcom/baseflow/permissionhandler/b0;)V

    iput-object p2, p0, Lcom/baseflow/permissionhandler/m;->methodCallHandler:Lcom/baseflow/permissionhandler/l;

    iget-object p1, p0, Lcom/baseflow/permissionhandler/m;->q:Lbf/j;

    invoke-virtual {p1, p2}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method

.method public i(Lve/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baseflow/permissionhandler/t;

    invoke-virtual {p1}, Lve/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baseflow/permissionhandler/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baseflow/permissionhandler/m;->p:Lcom/baseflow/permissionhandler/t;

    invoke-virtual {p1}, Lve/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/baseflow/permissionhandler/m;->h(Landroid/content/Context;Lbf/c;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->p:Lcom/baseflow/permissionhandler/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baseflow/permissionhandler/t;->setActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->q:Lbf/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    iput-object v1, p0, Lcom/baseflow/permissionhandler/m;->q:Lbf/j;

    iput-object v1, p0, Lcom/baseflow/permissionhandler/m;->methodCallHandler:Lcom/baseflow/permissionhandler/l;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->p:Lcom/baseflow/permissionhandler/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baseflow/permissionhandler/t;->setActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
