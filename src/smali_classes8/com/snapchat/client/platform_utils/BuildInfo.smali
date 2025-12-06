.class public final Lcom/snapchat/client/platform_utils/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAssertsCompiledIn:Z

.field final mFlavor:Lcom/snapchat/client/platform_utils/BuildFlavor;

.field final mLoggingCompiledIn:Z

.field final mTracingEnabled:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/client/platform_utils/BuildFlavor;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mFlavor:Lcom/snapchat/client/platform_utils/BuildFlavor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mLoggingCompiledIn:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mAssertsCompiledIn:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mTracingEnabled:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAssertsCompiledIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mAssertsCompiledIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFlavor()Lcom/snapchat/client/platform_utils/BuildFlavor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mFlavor:Lcom/snapchat/client/platform_utils/BuildFlavor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoggingCompiledIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mLoggingCompiledIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTracingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mTracingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mFlavor:Lcom/snapchat/client/platform_utils/BuildFlavor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mLoggingCompiledIn:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mAssertsCompiledIn:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mTracingEnabled:Z

    .line 12
    .line 13
    const-string v4, "BuildInfo{mFlavor="

    .line 14
    .line 15
    const-string v5, ",mLoggingCompiledIn="

    .line 16
    .line 17
    const-string v6, ",mAssertsCompiledIn="

    .line 18
    .line 19
    invoke-static {v4, v0, v5, v6, v1}, Lkah;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",mTracingEnabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
