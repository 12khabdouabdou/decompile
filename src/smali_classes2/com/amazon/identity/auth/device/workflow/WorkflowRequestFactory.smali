.class public Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final serverCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;->serverCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getWorkflowRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;Lcom/amazon/identity/auth/device/workflow/WorkflowToken;I)Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "****>;",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/workflow/WorkflowToken;",
            "I)",
            "Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;->serverCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;-><init>(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;Lcom/amazon/identity/auth/device/workflow/WorkflowToken;ILcom/amazon/identity/auth/device/endpoint/ServerCommunication;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
