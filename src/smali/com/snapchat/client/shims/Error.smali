.class public final Lcom/snapchat/client/shims/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mErrorCode:J

.field final mErrorDescription:Ljava/lang/String;

.field final mErrorDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/shims/Error;->mErrorDomain:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snapchat/client/shims/Error;->mErrorCode:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snapchat/client/shims/Error;->mErrorDescription:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/shims/Error;->mErrorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/shims/Error;->mErrorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/shims/Error;->mErrorDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/shims/Error;->mErrorDomain:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snapchat/client/shims/Error;->mErrorCode:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snapchat/client/shims/Error;->mErrorDescription:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "Error{mErrorDomain="

    .line 8
    .line 9
    const-string v5, ",mErrorCode="

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v0, v5}, LDM4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ",mErrorDescription="

    .line 16
    .line 17
    const-string v2, "}"

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
