.class public Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_BACKOFF_INTERVAL_NO_JITTER_MS:J

.field private static final MAX_BACKOFF_INTERVAL_WITH_JITTER_MS:J

.field private static final MIN_BACKOFF_INTERVAL_MS:J

.field private static final MULTIPLE:J = 0x2L

.field private static final RETRY_ATTEMPT_FIRST:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BackoffInfo"


# instance fields
.field private final mBackoffInterval:J

.field private mNumberOfAttempts:I

.field private final mRandom:Ljava/security/SecureRandom;

.field private final mRetryAfterThisEpoch:J

.field private final mURL:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MIN_BACKOFF_INTERVAL_MS:J

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MAX_BACKOFF_INTERVAL_NO_JITTER_MS:J

    .line 18
    .line 19
    const-wide/16 v1, 0x4e

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MAX_BACKOFF_INTERVAL_WITH_JITTER_MS:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mNumberOfAttempts:I

    .line 5
    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mURL:Ljava/net/URL;

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->calculateBackoffInterval(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mBackoffInterval:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mRetryAfterThisEpoch:J

    .line 8
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mRandom:Ljava/security/SecureRandom;

    .line 9
    iput p1, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mNumberOfAttempts:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MIN_BACKOFF_INTERVAL_MS:J

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;-><init>(Ljava/net/URL;J)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;J)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;-><init>(ILjava/net/URL;J)V

    return-void
.end method

.method private calculateBackoffInterval(J)J
    .locals 3

    .line 1
    sget-wide v0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MIN_BACKOFF_INTERVAL_MS:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    const-string p1, "Backoff interval cannot be less than "

    .line 10
    .line 11
    const-string p2, " ms, set interval to "

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " ms"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "BackoffInfo"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_0
    sget-wide v0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MAX_BACKOFF_INTERVAL_WITH_JITTER_MS:J

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method


# virtual methods
.method public getBackoffInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mBackoffInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBackoffIntervalFromNow()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mRetryAfterThisEpoch:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MAX_BACKOFF_INTERVAL_WITH_JITTER_MS:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "BackoffInfo"

    .line 15
    .line 16
    const-string v1, "System clock is set to past, correcting backoff info..."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mURL:Ljava/net/URL;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->extendBackoffInterval(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 24
    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_0
    return-wide v0
.end method

.method public getLastURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextBackoffInfo(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mRetryAfterThisEpoch:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    sub-long/2addr v2, v0

    .line 17
    sget-wide v0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MAX_BACKOFF_INTERVAL_WITH_JITTER_MS:J

    .line 18
    .line 19
    cmp-long v7, v2, v0

    .line 20
    .line 21
    if-gez v7, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_1
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mBackoffInterval:J

    .line 30
    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    sget-wide v2, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MAX_BACKOFF_INTERVAL_NO_JITTER_MS:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v1, v0

    .line 42
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mBackoffInterval:J

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Last backoff interval is "

    .line 49
    .line 50
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " ms, updating backoff info..."

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "BackoffInfo"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 71
    .line 72
    iget v2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mNumberOfAttempts:I

    .line 73
    .line 74
    add-int/2addr v2, v5

    .line 75
    iput v2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mNumberOfAttempts:I

    .line 76
    .line 77
    int-to-long v3, v1

    .line 78
    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mRandom:Ljava/security/SecureRandom;

    .line 79
    .line 80
    invoke-static {v3, v4, v1}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getIntervalWithJitter(JLjava/util/Random;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v3, v1

    .line 85
    invoke-direct {v0, v2, p1, v3, v4}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;-><init>(ILjava/net/URL;J)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public getNextRetryEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mRetryAfterThisEpoch:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberOfAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mNumberOfAttempts:I

    .line 2
    .line 3
    return v0
.end method

.method public shouldBackoff()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->getBackoffIntervalFromNow()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
