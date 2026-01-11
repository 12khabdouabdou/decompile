.class public final Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDefaultRetryConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/network_types/RequestType;",
            "Lcom/snapchat/client/network_types/RetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field final mErrorsWorthRetry:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mRetry5xxErrors:Z

.field final mRetryAWS500ErrorOnly:Z

.field final mShouldResumeNonProgressiveRequests:Z

.field final mShouldResumeProgressiveRequests:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashMap;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/network_types/RequestType;",
            "Lcom/snapchat/client/network_types/RetryConfig;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mErrorsWorthRetry:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mDefaultRetryConfigMap:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mShouldResumeProgressiveRequests:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mShouldResumeNonProgressiveRequests:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mRetryAWS500ErrorOnly:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mRetry5xxErrors:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDefaultRetryConfigMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/network_types/RequestType;",
            "Lcom/snapchat/client/network_types/RetryConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mDefaultRetryConfigMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorsWorthRetry()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mErrorsWorthRetry:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetry5xxErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mRetry5xxErrors:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRetryAWS500ErrorOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mRetryAWS500ErrorOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldResumeNonProgressiveRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mShouldResumeNonProgressiveRequests:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldResumeProgressiveRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mShouldResumeProgressiveRequests:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mErrorsWorthRetry:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mDefaultRetryConfigMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mShouldResumeProgressiveRequests:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mShouldResumeNonProgressiveRequests:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mRetryAWS500ErrorOnly:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mRetry5xxErrors:Z

    .line 20
    .line 21
    const-string v6, "NetworkApiRetryConfiguration{mErrorsWorthRetry="

    .line 22
    .line 23
    const-string v7, ",mDefaultRetryConfigMap="

    .line 24
    .line 25
    const-string v8, ",mShouldResumeProgressiveRequests="

    .line 26
    .line 27
    invoke-static {v6, v0, v7, v1, v8}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ",mShouldResumeNonProgressiveRequests="

    .line 32
    .line 33
    const-string v6, ",mRetryAWS500ErrorOnly="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v6}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",mRetry5xxErrors="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
