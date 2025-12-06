.class public final Lcom/snapchat/client/grpc/AuthContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mArgosLatencyInMs:Ljava/lang/Integer;

.field final mArgosTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

.field final mAuthLatencyInMs:Ljava/lang/Integer;

.field final mAuthTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

.field final mHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/grpc/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/snapchat/client/grpc/TokenErrorCode;Lcom/snapchat/client/grpc/TokenErrorCode;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/grpc/Header;",
            ">;",
            "Lcom/snapchat/client/grpc/TokenErrorCode;",
            "Lcom/snapchat/client/grpc/TokenErrorCode;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/grpc/AuthContext;->mHeaders:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/grpc/AuthContext;->mAuthTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/grpc/AuthContext;->mArgosTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/grpc/AuthContext;->mArgosLatencyInMs:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/grpc/AuthContext;->mAuthLatencyInMs:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getArgosLatencyInMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/AuthContext;->mArgosLatencyInMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArgosTokenErrorCode()Lcom/snapchat/client/grpc/TokenErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/AuthContext;->mArgosTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthLatencyInMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/AuthContext;->mAuthLatencyInMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthTokenErrorCode()Lcom/snapchat/client/grpc/TokenErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/AuthContext;->mAuthTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/grpc/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/AuthContext;->mHeaders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/AuthContext;->mHeaders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/grpc/AuthContext;->mAuthTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/grpc/AuthContext;->mArgosTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/snapchat/client/grpc/AuthContext;->mArgosLatencyInMs:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/snapchat/client/grpc/AuthContext;->mAuthLatencyInMs:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v5, "AuthContext{mHeaders="

    .line 24
    .line 25
    const-string v6, ",mAuthTokenErrorCode="

    .line 26
    .line 27
    const-string v7, ",mArgosTokenErrorCode="

    .line 28
    .line 29
    invoke-static {v5, v0, v6, v1, v7}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",mArgosLatencyInMs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",mAuthLatencyInMs="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v4, v1}, Lur1;->k(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
