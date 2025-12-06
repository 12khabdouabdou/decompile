.class public final Lcom/snapchat/client/messaging/GroupParticipantStringInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mNumAdditionalParticipants:I

.field mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/SnapchatterRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/SnapchatterRecipient;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mParticipants:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mNumAdditionalParticipants:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNumAdditionalParticipants()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mNumAdditionalParticipants:I

    .line 2
    .line 3
    return v0
.end method

.method public getParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/SnapchatterRecipient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNumAdditionalParticipants(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mNumAdditionalParticipants:I

    .line 2
    .line 3
    return-void
.end method

.method public setParticipants(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/SnapchatterRecipient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mNumAdditionalParticipants:I

    .line 8
    .line 9
    const-string v2, "GroupParticipantStringInfo{mParticipants="

    .line 10
    .line 11
    const-string v3, ",mNumAdditionalParticipants="

    .line 12
    .line 13
    const-string v4, "}"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1, v4}, Llva;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
