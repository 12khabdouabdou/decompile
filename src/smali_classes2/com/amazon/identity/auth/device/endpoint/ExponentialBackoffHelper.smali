.class public Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKOFF_TABLE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_ERROR_429:I = 0x1ad

.field private static final HTTP_ERROR_599:I = 0x257

.field private static final JITTER_RANGE:I = 0x1e

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCurrentMultiple:I

.field private mFirstRetryIntervalMs:I

.field private mMaxRetryIntervalMs:I

.field private final mRandom:Ljava/util/Random;

.field private mRetryAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->BACKOFF_TABLE:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "ExponentialBackoffHelper"

    .line 9
    .line 10
    sput-object v0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRetryAttempts:I

    .line 6
    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRandom:Ljava/util/Random;

    .line 13
    .line 14
    iput p1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mFirstRetryIntervalMs:I

    .line 15
    .line 16
    iput p2, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mMaxRetryIntervalMs:I

    .line 17
    .line 18
    iget p1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRetryAttempts:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->calculateMultiple(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mCurrentMultiple:I

    .line 25
    .line 26
    iget p1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mFirstRetryIntervalMs:I

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    iput p1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mFirstRetryIntervalMs:I

    .line 33
    .line 34
    sget-object p2, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    const-string p1, "ExponentialBackoffHelper: was constructed with a first retry interval value less than or equal to zero. It has been set to a default value (%d ms)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private calculateMultiple(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mFirstRetryIntervalMs:I

    .line 6
    .line 7
    mul-int v2, v2, v0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    iget v3, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mMaxRetryIntervalMs:I

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return v0
.end method

.method public static extendBackoffInterval(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffTableKey(Ljava/net/URL;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->BACKOFF_TABLE:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;-><init>(Ljava/net/URL;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->getNextBackoffInfo(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static getBackoffInfo(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->BACKOFF_TABLE:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffTableKey(Ljava/net/URL;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private static getBackoffTableKey(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getIntervalWithJitter(JLjava/util/Random;)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    mul-long v0, v0, p0

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    int-to-long v0, v1

    .line 25
    sub-long/2addr p0, v0

    .line 26
    int-to-long v0, p2

    .line 27
    add-long/2addr p0, v0

    .line 28
    long-to-int p1, p0

    .line 29
    return p1

    .line 30
    :cond_0
    long-to-int p1, p0

    .line 31
    return p1
.end method

.method public static hasBackoffInfo(Ljava/net/URL;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffInfo(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isRetryableErrorCodeSeries(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x257

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static throwIfInBackoffPeriod(Ljava/net/URL;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/endpoint/BackoffException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffInfo(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->shouldBackoff()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffInfo(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffTableKey(Ljava/net/URL;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Host is "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " not available and currently in backoff interval"

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->getNextRetryEpoch()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    new-instance v3, Lcom/amazon/identity/auth/device/endpoint/BackoffException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v4, "Service "

    .line 65
    .line 66
    const-string v5, " is unavailable and currently in backoff interval, please retry after "

    .line 67
    .line 68
    invoke-static {v1, v2, v4, p0, v5}, Lve4;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, " ms."

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v3, p0, v0}, Lcom/amazon/identity/auth/device/endpoint/BackoffException;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_0
    new-instance v1, Lcom/amazon/identity/auth/device/endpoint/BackoffException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v2, "Ran in to a rare race condition during backoff interval, this call is backed off but "

    .line 92
    .line 93
    const-string v3, " server is back to available after this point."

    .line 94
    .line 95
    invoke-static {v2, p0, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0, v0}, Lcom/amazon/identity/auth/device/endpoint/BackoffException;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    return-void
.end method

.method public static tryGetResponseCode(Ljavax/net/ssl/HttpsURLConnection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->updateBackoffInfoWithResponseCode(ILjava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public static updateBackoffInfoWithResponseCode(ILjava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->isRetryableErrorCodeSeries(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "MAP received "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " response from server, so updating the backoff info"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->extendBackoffInterval(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->BACKOFF_TABLE:Ljava/util/HashMap;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffTableKey(Ljava/net/URL;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public nextRetryInterval()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRetryAttempts:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRetryAttempts:I

    .line 6
    .line 7
    iget v0, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mFirstRetryIntervalMs:I

    .line 8
    .line 9
    iget v1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mCurrentMultiple:I

    .line 10
    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    mul-int/lit8 v2, v0, 0x2

    .line 14
    .line 15
    iget v3, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mMaxRetryIntervalMs:I

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iput v1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mCurrentMultiple:I

    .line 22
    .line 23
    :cond_0
    int-to-long v0, v0

    .line 24
    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRandom:Ljava/util/Random;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getIntervalWithJitter(JLjava/util/Random;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public numberOfRetryAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRetryAttempts:I

    .line 2
    .line 3
    return v0
.end method
