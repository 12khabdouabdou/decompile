.class public final Lcom/snapchat/client/ondeviceml/FeatureValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDoubleValue:D

.field final mIntValue:J

.field final mType:Lcom/snapchat/client/ondeviceml/FeatureValueType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/ondeviceml/FeatureValueType;JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mType:Lcom/snapchat/client/ondeviceml/FeatureValueType;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mIntValue:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mDoubleValue:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mDoubleValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mIntValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/snapchat/client/ondeviceml/FeatureValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mType:Lcom/snapchat/client/ondeviceml/FeatureValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mType:Lcom/snapchat/client/ondeviceml/FeatureValueType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mIntValue:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mDoubleValue:D

    .line 10
    .line 11
    const-string v5, "FeatureValue{mType="

    .line 12
    .line 13
    const-string v6, ",mIntValue="

    .line 14
    .line 15
    invoke-static {v1, v2, v5, v0, v6}, Lve4;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ",mDoubleValue="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
