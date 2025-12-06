.class public final Lcom/snapchat/client/messaging/SyncFeedMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationsSyncFailed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mConversationsSyncSuccess:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mMetrics:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SyncFeedMetrics;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mPaginateFullFeed:Z

.field mPaginationWindowIsEmpty:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SyncFeedMetrics;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mMetrics:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mConversationsSyncFailed:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mConversationsSyncSuccess:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mPaginationWindowIsEmpty:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mPaginateFullFeed:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getConversationsSyncFailed()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mConversationsSyncFailed:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationsSyncSuccess()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mConversationsSyncSuccess:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetrics()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SyncFeedMetrics;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mMetrics:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaginateFullFeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mPaginateFullFeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPaginationWindowIsEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mPaginationWindowIsEmpty:Z

    .line 2
    .line 3
    return v0
.end method

.method public setConversationsSyncFailed(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mConversationsSyncFailed:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationsSyncSuccess(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mConversationsSyncSuccess:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMetrics(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SyncFeedMetrics;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mMetrics:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setPaginateFullFeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mPaginateFullFeed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPaginationWindowIsEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mPaginationWindowIsEmpty:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mMetrics:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mConversationsSyncFailed:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mConversationsSyncSuccess:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mPaginationWindowIsEmpty:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/snapchat/client/messaging/SyncFeedMetadata;->mPaginateFullFeed:Z

    .line 22
    .line 23
    const-string v5, "SyncFeedMetadata{mMetrics="

    .line 24
    .line 25
    const-string v6, ",mConversationsSyncFailed="

    .line 26
    .line 27
    const-string v7, ",mConversationsSyncSuccess="

    .line 28
    .line 29
    invoke-static {v5, v0, v6, v1, v7}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ",mPaginationWindowIsEmpty="

    .line 34
    .line 35
    const-string v5, ",mPaginateFullFeed="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v5}, LG0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
