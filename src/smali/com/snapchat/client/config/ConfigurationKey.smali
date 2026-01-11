.class public final Lcom/snapchat/client/config/ConfigurationKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFeatureProvidedSignalsProto:[B

.field final mId:Ljava/lang/Long;

.field final mKey:Ljava/lang/String;

.field final mSystemType:Lcom/snapchat/client/config/ConfigurationSystemType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/config/ConfigurationSystemType;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/config/ConfigurationKey;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/config/ConfigurationKey;->mId:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/config/ConfigurationKey;->mSystemType:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/config/ConfigurationKey;->mFeatureProvidedSignalsProto:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFeatureProvidedSignalsProto()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/config/ConfigurationKey;->mFeatureProvidedSignalsProto:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/config/ConfigurationKey;->mId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/config/ConfigurationKey;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/config/ConfigurationKey;->mSystemType:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/config/ConfigurationKey;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/config/ConfigurationKey;->mId:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/config/ConfigurationKey;->mSystemType:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/snapchat/client/config/ConfigurationKey;->mFeatureProvidedSignalsProto:[B

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "ConfigurationKey{mKey="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",mId="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",mSystemType="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",mFeatureProvidedSignalsProto="

    .line 41
    .line 42
    const-string v1, "}"

    .line 43
    .line 44
    invoke-static {v4, v2, v0, v3, v1}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
