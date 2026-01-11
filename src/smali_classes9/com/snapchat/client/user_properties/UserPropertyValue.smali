.class public final Lcom/snapchat/client/user_properties/UserPropertyValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBoolValue:Ljava/lang/Boolean;

.field final mDoubleValue:Ljava/lang/Double;

.field final mIntValue:Ljava/lang/Integer;

.field final mLongValue:Ljava/lang/Long;

.field final mStringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mBoolValue:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mIntValue:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mLongValue:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mStringValue:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mDoubleValue:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBoolValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mBoolValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoubleValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mDoubleValue:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mIntValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongValue()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mLongValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mStringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mBoolValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mIntValue:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mLongValue:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mStringValue:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snapchat/client/user_properties/UserPropertyValue;->mDoubleValue:Ljava/lang/Double;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "UserPropertyValue{mBoolValue="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mIntValue="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",mLongValue="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",mStringValue="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",mDoubleValue="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "}"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, LXvh;->h(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
