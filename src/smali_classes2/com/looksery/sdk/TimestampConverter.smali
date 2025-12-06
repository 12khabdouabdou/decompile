.class public final Lcom/looksery/sdk/TimestampConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "com.looksery.sdk.TimestampConverter"


# instance fields
.field private mHasComputedOffset:Z

.field private mOffsetCorrectionEnabled:Z

.field private mTag:Ljava/lang/String;

.field private mTimestampOffsetSeconds:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/looksery/sdk/TimestampConverter;->mHasComputedOffset:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/looksery/sdk/TimestampConverter;->mOffsetCorrectionEnabled:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/looksery/sdk/TimestampConverter;->mTimestampOffsetSeconds:D

    .line 13
    .line 14
    const-string v0, " timestamps"

    .line 15
    .line 16
    invoke-static {p1, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/looksery/sdk/TimestampConverter;->mTag:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public convert(J)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Lcom/looksery/sdk/TimestampConverter;->mHasComputedOffset:Z

    .line 6
    .line 7
    if-nez v3, :cond_2

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/looksery/sdk/TimestampConverter;->mOffsetCorrectionEnabled:Z

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_2

    .line 18
    .line 19
    const-wide/32 v3, 0xf4240

    .line 20
    .line 21
    .line 22
    div-long v3, v1, v3

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    sub-long v11, v3, v5

    .line 37
    .line 38
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    sub-long v13, v3, v7

    .line 43
    .line 44
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    cmp-long v17, v15, v11

    .line 49
    .line 50
    if-gez v17, :cond_0

    .line 51
    .line 52
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide v7, v5

    .line 58
    :goto_0
    sub-long/2addr v3, v9

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long v13, v3, v11

    .line 64
    .line 65
    if-gez v13, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v9, v7

    .line 69
    :goto_1
    sub-long/2addr v5, v9

    .line 70
    long-to-double v3, v5

    .line 71
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v3, v5

    .line 77
    iput-wide v3, v0, Lcom/looksery/sdk/TimestampConverter;->mTimestampOffsetSeconds:D

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    iput-boolean v3, v0, Lcom/looksery/sdk/TimestampConverter;->mHasComputedOffset:Z

    .line 81
    .line 82
    :cond_2
    long-to-double v1, v1

    .line 83
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v1, v3

    .line 89
    iget-wide v3, v0, Lcom/looksery/sdk/TimestampConverter;->mTimestampOffsetSeconds:D

    .line 90
    .line 91
    add-double/2addr v1, v3

    .line 92
    return-wide v1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/looksery/sdk/TimestampConverter;->mHasComputedOffset:Z

    .line 3
    .line 4
    return-void
.end method

.method public setOffsetCorrectionEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/looksery/sdk/TimestampConverter;->mOffsetCorrectionEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/looksery/sdk/TimestampConverter;->mTimestampOffsetSeconds:D

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/looksery/sdk/TimestampConverter;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
