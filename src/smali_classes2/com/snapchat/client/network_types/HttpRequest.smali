.class public final Lcom/snapchat/client/network_types/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDeprecatedHttpRequestInfo:Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;

.field final mHttpParams:Lcom/snapchat/client/network_types/HttpParams;

.field final mInAppSessionRequest:Z

.field final mKey:J

.field final mUrl:Ljava/lang/String;

.field final mUsesDeprecatedHttpRequestInfo:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/snapchat/client/network_types/HttpParams;ZLcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/network_types/HttpRequest;->mKey:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snapchat/client/network_types/HttpRequest;->mUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snapchat/client/network_types/HttpRequest;->mHttpParams:Lcom/snapchat/client/network_types/HttpParams;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/snapchat/client/network_types/HttpRequest;->mUsesDeprecatedHttpRequestInfo:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snapchat/client/network_types/HttpRequest;->mDeprecatedHttpRequestInfo:Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/snapchat/client/network_types/HttpRequest;->mInAppSessionRequest:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDeprecatedHttpRequestInfo()Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mDeprecatedHttpRequestInfo:Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpParams()Lcom/snapchat/client/network_types/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mHttpParams:Lcom/snapchat/client/network_types/HttpParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppSessionRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mInAppSessionRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsesDeprecatedHttpRequestInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mUsesDeprecatedHttpRequestInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mKey:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/snapchat/client/network_types/HttpRequest;->mUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snapchat/client/network_types/HttpRequest;->mHttpParams:Lcom/snapchat/client/network_types/HttpParams;

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, p0, Lcom/snapchat/client/network_types/HttpRequest;->mUsesDeprecatedHttpRequestInfo:Z

    .line 12
    .line 13
    iget-object v5, p0, Lcom/snapchat/client/network_types/HttpRequest;->mDeprecatedHttpRequestInfo:Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-boolean v6, p0, Lcom/snapchat/client/network_types/HttpRequest;->mInAppSessionRequest:Z

    .line 20
    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v8, "HttpRequest{mKey="

    .line 24
    .line 25
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mUrl="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",mHttpParams="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ",mUsesDeprecatedHttpRequestInfo="

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",mDeprecatedHttpRequestInfo="

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ",mInAppSessionRequest="

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
