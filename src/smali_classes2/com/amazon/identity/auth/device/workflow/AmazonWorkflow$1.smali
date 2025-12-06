.class final Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->openWorkflow(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$minimumTokenLifetime:I

.field final synthetic val$request:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

.field final synthetic val$workflowTokenString:Ljava/lang/String;

.field final synthetic val$workflowUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$workflowTokenString:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$request:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$workflowUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$minimumTokenLifetime:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->access$000(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$workflowTokenString:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->access$100()Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$request:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$workflowUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$minimumTokenLifetime:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;->getWorkflowRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;Lcom/amazon/identity/auth/device/workflow/WorkflowToken;I)Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$workflowTokenString:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->access$200(Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/amazon/identity/auth/device/RequestManager;->getInstance()Lcom/amazon/identity/auth/device/RequestManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/amazon/identity/auth/device/RequestManager;->executeRequest(Lcom/amazon/identity/auth/device/AbstractRequest;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$request:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getRequestExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3, v2}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$request:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;->val$context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1, v0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->onRequestError(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
