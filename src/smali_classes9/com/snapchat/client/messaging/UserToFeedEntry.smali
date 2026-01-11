.class public final Lcom/snapchat/client/messaging/UserToFeedEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mFeedEntry:Lcom/snapchat/client/messaging/FeedEntry;

.field mUserId:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mFeedEntry:Lcom/snapchat/client/messaging/FeedEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mFeedEntry:Lcom/snapchat/client/messaging/FeedEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFeedEntry(Lcom/snapchat/client/messaging/FeedEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mFeedEntry:Lcom/snapchat/client/messaging/FeedEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mFeedEntry:Lcom/snapchat/client/messaging/FeedEntry;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "UserToFeedEntry{mUserId="

    .line 14
    .line 15
    const-string v3, ",mFeedEntry="

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
