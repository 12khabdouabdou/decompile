.class public final Lcom/snapchat/client/valdi_core/HTTPRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBody:[B

.field final mHeaders:Ljava/lang/Object;

.field final mMethod:Ljava/lang/String;

.field final mPriority:I

.field final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mMethod:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mHeaders:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mBody:[B

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mPriority:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mBody:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mHeaders:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mMethod:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mHeaders:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mBody:[B

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mPriority:I

    .line 18
    .line 19
    const-string v5, "HTTPRequest{mUrl="

    .line 20
    .line 21
    const-string v6, ",mMethod="

    .line 22
    .line 23
    const-string v7, ",mHeaders="

    .line 24
    .line 25
    invoke-static {v5, v0, v6, v1, v7}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ",mBody="

    .line 30
    .line 31
    const-string v5, ",mPriority="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v5}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-static {v0, v4, v1}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
