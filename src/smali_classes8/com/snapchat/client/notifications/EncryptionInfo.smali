.class public final Lcom/snapchat/client/notifications/EncryptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mKey:Ljava/lang/String;

.field mType:Lcom/snapchat/client/notifications/EncryptionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/notifications/EncryptionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/notifications/EncryptionInfo;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/notifications/EncryptionInfo;->mType:Lcom/snapchat/client/notifications/EncryptionType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/EncryptionInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/snapchat/client/notifications/EncryptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/EncryptionInfo;->mType:Lcom/snapchat/client/notifications/EncryptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/EncryptionInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/snapchat/client/notifications/EncryptionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/EncryptionInfo;->mType:Lcom/snapchat/client/notifications/EncryptionType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/EncryptionInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/notifications/EncryptionInfo;->mType:Lcom/snapchat/client/notifications/EncryptionType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "EncryptionInfo{mKey="

    .line 10
    .line 11
    const-string v3, ",mType="

    .line 12
    .line 13
    const-string v4, "}"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1, v4}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
