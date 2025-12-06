.class public final Lcom/snapchat/client/messaging/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

.field mRequestId:Lcom/snapchat/client/messaging/UUID;

.field mType:Lcom/snapchat/client/messaging/TaskType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TaskType;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/snapchat/client/messaging/Task;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TaskType;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TaskType;Lcom/snapchat/client/messaging/LocalMessageContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/Task;->mRequestId:Lcom/snapchat/client/messaging/UUID;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/Task;->mType:Lcom/snapchat/client/messaging/TaskType;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/Task;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Task;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Task;->mRequestId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/snapchat/client/messaging/TaskType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Task;->mType:Lcom/snapchat/client/messaging/TaskType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent(Lcom/snapchat/client/messaging/LocalMessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Task;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Task;->mRequestId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/snapchat/client/messaging/TaskType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Task;->mType:Lcom/snapchat/client/messaging/TaskType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Task;->mRequestId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/Task;->mType:Lcom/snapchat/client/messaging/TaskType;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/Task;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Task{mRequestId="

    .line 20
    .line 21
    const-string v4, ",mType="

    .line 22
    .line 23
    const-string v5, ",mContent="

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
