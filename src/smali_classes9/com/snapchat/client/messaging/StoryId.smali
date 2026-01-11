.class public final Lcom/snapchat/client/messaging/StoryId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mStoryData:[B

.field mStoryId:Lcom/snapchat/client/messaging/UUID;

.field mStoryType:Lcom/snapchat/client/messaging/StoryType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;[BLcom/snapchat/client/messaging/StoryType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/StoryId;->mStoryId:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/messaging/StoryId;->mStoryData:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/messaging/StoryId;->mStoryType:Lcom/snapchat/client/messaging/StoryType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getStoryData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/StoryId;->mStoryData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/StoryId;->mStoryId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryType()Lcom/snapchat/client/messaging/StoryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/StoryId;->mStoryType:Lcom/snapchat/client/messaging/StoryType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setStoryData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/StoryId;->mStoryData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setStoryId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/StoryId;->mStoryId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setStoryType(Lcom/snapchat/client/messaging/StoryType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/StoryId;->mStoryType:Lcom/snapchat/client/messaging/StoryType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/StoryId;->mStoryId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/StoryId;->mStoryData:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/StoryId;->mStoryType:Lcom/snapchat/client/messaging/StoryType;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "StoryId{mStoryId="

    .line 20
    .line 21
    const-string v4, ",mStoryData="

    .line 22
    .line 23
    const-string v5, ",mStoryType="

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
