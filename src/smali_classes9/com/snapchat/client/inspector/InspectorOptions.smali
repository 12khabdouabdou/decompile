.class public final Lcom/snapchat/client/inspector/InspectorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAuthHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mAuthHeadersProvider:Lcom/snapchat/client/inspector/InspectorAuthHeadersProvider;

.field final mFixedSecurityKey:Ljava/lang/String;

.field final mHost:Ljava/lang/String;

.field final mLabel:Ljava/lang/String;

.field final mMode:Lcom/snapchat/client/inspector/InspectorMode;

.field final mPort:Ljava/lang/Integer;

.field final mUseSecurityKey:Ljava/lang/Boolean;

.field final mVerboseLogging:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/inspector/InspectorMode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Lcom/snapchat/client/inspector/InspectorAuthHeadersProvider;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/inspector/InspectorMode;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/inspector/InspectorAuthHeadersProvider;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mMode:Lcom/snapchat/client/inspector/InspectorMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mPort:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mLabel:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mHost:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mUseSecurityKey:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mFixedSecurityKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mAuthHeaders:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mAuthHeadersProvider:Lcom/snapchat/client/inspector/InspectorAuthHeadersProvider;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mVerboseLogging:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAuthHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mAuthHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthHeadersProvider()Lcom/snapchat/client/inspector/InspectorAuthHeadersProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mAuthHeadersProvider:Lcom/snapchat/client/inspector/InspectorAuthHeadersProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFixedSecurityKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mFixedSecurityKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lcom/snapchat/client/inspector/InspectorMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mMode:Lcom/snapchat/client/inspector/InspectorMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mPort:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseSecurityKey()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mUseSecurityKey:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerboseLogging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mVerboseLogging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mMode:Lcom/snapchat/client/inspector/InspectorMode;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mPort:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mLabel:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mHost:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mUseSecurityKey:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mFixedSecurityKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mAuthHeaders:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mAuthHeadersProvider:Lcom/snapchat/client/inspector/InspectorAuthHeadersProvider;

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, p0, Lcom/snapchat/client/inspector/InspectorOptions;->mVerboseLogging:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v10, "InspectorOptions{mMode="

    .line 34
    .line 35
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",mPort="

    .line 42
    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",mLabel="

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",mHost="

    .line 55
    .line 56
    const-string v1, ",mUseSecurityKey="

    .line 57
    .line 58
    invoke-static {v9, v2, v0, v3, v1}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",mFixedSecurityKey="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ",mAuthHeaders="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ",mAuthHeadersProvider="

    .line 78
    .line 79
    const-string v1, ",mVerboseLogging="

    .line 80
    .line 81
    invoke-static {v9, v6, v0, v7, v1}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "}"

    .line 85
    .line 86
    invoke-static {v9, v8, v0}, Lgn;->h(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
