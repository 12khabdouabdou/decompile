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


# direct methods
.method public constructor <init>(Lcom/snapchat/client/inspector/InspectorMode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Lcom/snapchat/client/inspector/InspectorAuthHeadersProvider;)V
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

.method public toString()Ljava/lang/String;
    .locals 10

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
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v9, "InspectorOptions{mMode="

    .line 32
    .line 33
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",mPort="

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ",mLabel="

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",mHost="

    .line 53
    .line 54
    const-string v1, ",mUseSecurityKey="

    .line 55
    .line 56
    invoke-static {v8, v2, v0, v3, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",mFixedSecurityKey="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ",mAuthHeaders="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",mAuthHeadersProvider="

    .line 76
    .line 77
    const-string v1, "}"

    .line 78
    .line 79
    invoke-static {v8, v6, v0, v7, v1}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
