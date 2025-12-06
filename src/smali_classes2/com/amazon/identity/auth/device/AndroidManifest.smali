.class final Lcom/amazon/identity/auth/device/AndroidManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authorizationActivityDeclared:Ljava/lang/Boolean;

.field private workflowActivityDeclared:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declaresAuthorizationActivity(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AndroidManifest;->authorizationActivityDeclared:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/amazon/identity/auth/device/authorization/AuthorizationActivity;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/AndroidManifest;->declaresIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/amazon/identity/auth/device/AndroidManifest;->authorizationActivityDeclared:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/AndroidManifest;->authorizationActivityDeclared:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public declaresIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public declaresWorkflowActivity(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AndroidManifest;->workflowActivityDeclared:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/AndroidManifest;->declaresIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/amazon/identity/auth/device/AndroidManifest;->workflowActivityDeclared:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/AndroidManifest;->workflowActivityDeclared:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
