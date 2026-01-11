.class public final Lcom/snapchat/client/network_types/UrlResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAllHeadersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;"
        }
    .end annotation
.end field

.field final mDecompressedReceivedPayloadByteCount:J

.field final mHttpStatusCode:I

.field final mHttpStatusText:Ljava/lang/String;

.field final mNegotiatedProtocol:Ljava/lang/String;

.field final mProxyServer:Ljava/lang/String;

.field final mReceivedByteCount:J

.field final mUrl:Ljava/lang/String;

.field final mUrlChain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mWasCached:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mUrlChain:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mHttpStatusCode:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mHttpStatusText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mAllHeadersList:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mWasCached:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mNegotiatedProtocol:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mProxyServer:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mReceivedByteCount:J

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mDecompressedReceivedPayloadByteCount:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAllHeadersList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mAllHeadersList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecompressedReceivedPayloadByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mDecompressedReceivedPayloadByteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mHttpStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mHttpStatusText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mNegotiatedProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mProxyServer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceivedByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mReceivedByteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlChain()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mUrlChain:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWasCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mWasCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mUrlChain:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mHttpStatusCode:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mHttpStatusText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mAllHeadersList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v5, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mWasCached:Z

    .line 20
    .line 21
    iget-object v6, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mNegotiatedProtocol:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mProxyServer:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v8, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mReceivedByteCount:J

    .line 26
    .line 27
    iget-wide v10, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mDecompressedReceivedPayloadByteCount:J

    .line 28
    .line 29
    const-string v12, "UrlResponseInfo{mUrl="

    .line 30
    .line 31
    const-string v13, ",mUrlChain="

    .line 32
    .line 33
    const-string v14, ",mHttpStatusCode="

    .line 34
    .line 35
    invoke-static {v12, v0, v13, v1, v14}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ",mHttpStatusText="

    .line 40
    .line 41
    const-string v12, ",mAllHeadersList="

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3, v12}, LBv7;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ",mWasCached="

    .line 47
    .line 48
    const-string v2, ",mNegotiatedProtocol="

    .line 49
    .line 50
    invoke-static {v0, v4, v1, v5, v2}, LZ0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ",mProxyServer="

    .line 54
    .line 55
    const-string v2, ",mReceivedByteCount="

    .line 56
    .line 57
    invoke-static {v0, v6, v1, v7, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mDecompressedReceivedPayloadByteCount="

    .line 64
    .line 65
    const-string v2, "}"

    .line 66
    .line 67
    invoke-static {v10, v11, v1, v2, v0}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
