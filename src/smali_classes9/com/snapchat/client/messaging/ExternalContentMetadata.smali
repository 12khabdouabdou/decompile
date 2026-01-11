.class public final Lcom/snapchat/client/messaging/ExternalContentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContentReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ExternalContentReference;",
            ">;"
        }
    .end annotation
.end field

.field mRemoteMediaEncryption:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaEncryptionInfoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/snapchat/client/messaging/ExternalContentMetadata;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ExternalContentReference;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaEncryptionInfoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/ExternalContentMetadata;->mContentReferences:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/ExternalContentMetadata;->mRemoteMediaEncryption:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getContentReferences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ExternalContentReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ExternalContentMetadata;->mContentReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteMediaEncryption()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaEncryptionInfoList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ExternalContentMetadata;->mRemoteMediaEncryption:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContentReferences(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ExternalContentReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ExternalContentMetadata;->mContentReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteMediaEncryption(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaEncryptionInfoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ExternalContentMetadata;->mRemoteMediaEncryption:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ExternalContentMetadata;->mContentReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/ExternalContentMetadata;->mRemoteMediaEncryption:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ExternalContentMetadata{mContentReferences="

    .line 14
    .line 15
    const-string v3, ",mRemoteMediaEncryption="

    .line 16
    .line 17
    const-string v4, "}"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
