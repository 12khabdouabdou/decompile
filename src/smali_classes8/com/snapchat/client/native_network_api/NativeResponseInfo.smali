.class public final Lcom/snapchat/client/native_network_api/NativeResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Lcom/snapchat/client/native_network_api/NativeError;

.field final mHttpStatusCode:Ljava/lang/Integer;

.field final mResponseHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;"
        }
    .end annotation
.end field

.field final mSuccess:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/util/ArrayList;Lcom/snapchat/client/native_network_api/NativeError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;",
            "Lcom/snapchat/client/native_network_api/NativeError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mSuccess:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mHttpStatusCode:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mResponseHeaders:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mError:Lcom/snapchat/client/native_network_api/NativeError;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getError()Lcom/snapchat/client/native_network_api/NativeError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mError:Lcom/snapchat/client/native_network_api/NativeError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mHttpStatusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mResponseHeaders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mSuccess:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mHttpStatusCode:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mResponseHeaders:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mError:Lcom/snapchat/client/native_network_api/NativeError;

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
    const-string v5, "NativeResponseInfo{mSuccess="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",mHttpStatusCode="

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
    const-string v0, ",mResponseHeaders="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",mError="

    .line 41
    .line 42
    const-string v1, "}"

    .line 43
    .line 44
    invoke-static {v4, v2, v0, v3, v1}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
