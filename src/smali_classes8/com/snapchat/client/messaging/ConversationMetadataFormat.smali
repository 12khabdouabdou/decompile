.class public final Lcom/snapchat/client/messaging/ConversationMetadataFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mUserListMessageMetadata:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->mUserListMessageMetadata:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUserListMessageMetadata()Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->mUserListMessageMetadata:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUserListMessageMetadata(Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->mUserListMessageMetadata:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->mUserListMessageMetadata:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ConversationMetadataFormat{mUserListMessageMetadata="

    .line 8
    .line 9
    const-string v2, "}"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
