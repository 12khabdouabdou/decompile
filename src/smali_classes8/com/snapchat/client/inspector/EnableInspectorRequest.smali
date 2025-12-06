.class public final Lcom/snapchat/client/inspector/EnableInspectorRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHost:Ljava/lang/String;

.field final mLabel:Ljava/lang/String;

.field final mMode:Lcom/snapchat/client/inspector/InspectorMode;

.field final mPort:Ljava/lang/Integer;

.field final mUseSecurityKey:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/inspector/InspectorMode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mMode:Lcom/snapchat/client/inspector/InspectorMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mPort:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mLabel:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mHost:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mUseSecurityKey:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lcom/snapchat/client/inspector/InspectorMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mMode:Lcom/snapchat/client/inspector/InspectorMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mPort:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseSecurityKey()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mUseSecurityKey:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mMode:Lcom/snapchat/client/inspector/InspectorMode;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mPort:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mLabel:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mHost:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snapchat/client/inspector/EnableInspectorRequest;->mUseSecurityKey:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "EnableInspectorRequest{mMode="

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",mPort="

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ",mLabel="

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ",mHost="

    .line 39
    .line 40
    const-string v1, ",mUseSecurityKey="

    .line 41
    .line 42
    invoke-static {v5, v2, v0, v3, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-static {v5, v4, v0}, LUl;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
