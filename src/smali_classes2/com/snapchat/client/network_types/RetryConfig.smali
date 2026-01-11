.class public final Lcom/snapchat/client/network_types/RetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mRetryAttempt:I

.field final mRetryIntervalInMillis:J

.field final mRetryPolicy:Lcom/snapchat/client/network_types/RetryPolicy;

.field final mRetryQuota:I

.field final mRetryTtlMs:J

.field final mRetryableResponseStatusCode:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/snapchat/client/network_types/RetryPolicy;JLjava/util/HashSet;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/snapchat/client/network_types/RetryPolicy;",
            "J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryQuota:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryAttempt:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryPolicy:Lcom/snapchat/client/network_types/RetryPolicy;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryIntervalInMillis:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryableResponseStatusCode:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryTtlMs:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getRetryAttempt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryAttempt:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryIntervalInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryIntervalInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRetryPolicy()Lcom/snapchat/client/network_types/RetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryPolicy:Lcom/snapchat/client/network_types/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryQuota()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryQuota:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryTtlMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryTtlMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRetryableResponseStatusCode()Ljava/util/HashSet;
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
    iget-object v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryableResponseStatusCode:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryQuota:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryAttempt:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryPolicy:Lcom/snapchat/client/network_types/RetryPolicy;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryIntervalInMillis:J

    .line 12
    .line 13
    iget-object v5, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryableResponseStatusCode:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v6, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryTtlMs:J

    .line 20
    .line 21
    const-string v8, "RetryConfig{mRetryQuota="

    .line 22
    .line 23
    const-string v9, ",mRetryAttempt="

    .line 24
    .line 25
    const-string v10, ",mRetryPolicy="

    .line 26
    .line 27
    invoke-static {v8, v9, v10, v0, v1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ",mRetryIntervalInMillis="

    .line 32
    .line 33
    invoke-static {v3, v4, v2, v1, v0}, LIDj;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ",mRetryableResponseStatusCode="

    .line 37
    .line 38
    const-string v2, ",mRetryTtlMs="

    .line 39
    .line 40
    invoke-static {v0, v1, v5, v2}, LzHa;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-static {v0, v6, v7, v1}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
