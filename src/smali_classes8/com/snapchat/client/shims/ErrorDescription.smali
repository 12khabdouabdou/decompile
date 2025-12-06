.class public final Lcom/snapchat/client/shims/ErrorDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCategory:Lcom/snapchat/client/shims/ErrorCategory;

.field final mCode:J

.field final mLogRequest:Z

.field final mMessage:Ljava/lang/String;

.field final mStacktrace:Ljava/lang/String;

.field final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/snapchat/client/shims/ErrorCategory;JLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/shims/ErrorDescription;->mCategory:Lcom/snapchat/client/shims/ErrorCategory;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snapchat/client/shims/ErrorDescription;->mCode:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snapchat/client/shims/ErrorDescription;->mMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snapchat/client/shims/ErrorDescription;->mStacktrace:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/snapchat/client/shims/ErrorDescription;->mTimestamp:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/snapchat/client/shims/ErrorDescription;->mLogRequest:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCategory()Lcom/snapchat/client/shims/ErrorCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mCategory:Lcom/snapchat/client/shims/ErrorCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mLogRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStacktrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mStacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mCategory:Lcom/snapchat/client/shims/ErrorCategory;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/snapchat/client/shims/ErrorDescription;->mCode:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/snapchat/client/shims/ErrorDescription;->mMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snapchat/client/shims/ErrorDescription;->mStacktrace:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/snapchat/client/shims/ErrorDescription;->mTimestamp:J

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/snapchat/client/shims/ErrorDescription;->mLogRequest:Z

    .line 16
    .line 17
    const-string v8, "ErrorDescription{mCategory="

    .line 18
    .line 19
    const-string v9, ",mCode="

    .line 20
    .line 21
    invoke-static {v1, v2, v8, v0, v9}, LDM4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ",mMessage="

    .line 26
    .line 27
    const-string v2, ",mStacktrace="

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ",mTimestamp="

    .line 33
    .line 34
    const-string v2, ",mLogRequest="

    .line 35
    .line 36
    invoke-static {v5, v6, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "}"

    .line 40
    .line 41
    invoke-static {v1, v0, v7}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
