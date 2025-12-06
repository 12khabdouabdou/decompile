.class public abstract Lcom/amazon/identity/auth/device/AbstractRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attemptCount:I

.field protected final originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "****>;"
        }
    .end annotation
.end field

.field protected final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "****>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->requestId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->attemptCount:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public canAttempt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->attemptCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/AbstractRequest;->getMaxAttemptCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getInteractiveRequestRecord()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->requestId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getRequestExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getMaxAttemptCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getOriginalRequest()Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "****>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getUrl(Landroid/content/Context;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation
.end method

.method public abstract handleResponse(Landroid/net/Uri;Landroid/content/Context;)Z
.end method

.method public incrementAttemptCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->attemptCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->attemptCount:I

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getRequestContext()Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/AbstractRequest;->getInteractiveRequestRecord()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->onStartRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
