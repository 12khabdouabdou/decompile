.class public final Ln7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7h;


# instance fields
.field public final a:LBre;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LI45;LI45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 5
    .line 6
    const-string v1, "SpectaclesImuDataProviderImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, LI45;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lnwf;

    .line 17
    .line 18
    check-cast p2, LIP5;

    .line 19
    .line 20
    invoke-static {p2, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ln7h;->a:LBre;

    .line 25
    .line 26
    new-instance p2, LQ2h;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p2, p1, v0}, LQ2h;-><init>(LI45;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LXfi;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ln7h;->b:LXfi;

    .line 38
    .line 39
    return-void
.end method

.method public static c(DLcom/snapchat/labscv/StabilizerData$StabilizerFrameData;Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getStabilizerComp()Lorg/opencv/core/Mat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0, v0, p4}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getTimestamp()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sub-double/2addr p0, v1

    .line 17
    invoke-virtual {p3}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getTimestamp()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getTimestamp()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-double/2addr v1, v3

    .line 26
    div-double/2addr p0, v1

    .line 27
    array-length v1, p4

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getStabilizerComp()Lorg/opencv/core/Mat;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0, v0, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 35
    .line 36
    .line 37
    array-length p2, p4

    .line 38
    new-array p2, p2, [F

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getStabilizerComp()Lorg/opencv/core/Mat;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, v0, v0, p2}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 45
    .line 46
    .line 47
    array-length p3, p4

    .line 48
    :goto_0
    if-ge v0, p3, :cond_1

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    float-to-double v2, v2

    .line 53
    sub-double/2addr v2, p0

    .line 54
    aget v4, v1, v0

    .line 55
    .line 56
    float-to-double v4, v4

    .line 57
    mul-double v2, v2, v4

    .line 58
    .line 59
    aget v4, p2, v0

    .line 60
    .line 61
    float-to-double v4, v4

    .line 62
    mul-double v4, v4, p0

    .line 63
    .line 64
    add-double/2addr v4, v2

    .line 65
    double-to-float v2, v4

    .line 66
    aput v2, p4, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;II)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7h;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnwc;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lnwc;->b(Ljava/io/File;)Lmwc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lmwc;->e:[B

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, LZV8;

    .line 30
    .line 31
    invoke-direct {v0}, LZV8;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LZV8;

    .line 39
    .line 40
    invoke-static {p1}, Lyvk;->f(LZV8;)Lcom/snapchat/labscv/ImuDataRaw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lcom/snapchat/labscv/StabilizerSystem;->extractStabilizerData(Lcom/snapchat/labscv/ImuDataRaw;II)Lcom/snapchat/labscv/StabilizerData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/snapchat/labscv/StabilizerData;->getStabilizerData()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final b(Ljava/util/List;J[F)[F
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    long-to-double p2, p2

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-double v2, v2

    .line 22
    div-double/2addr p2, v2

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Lve3;->c0(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-gt v4, v2, :cond_2

    .line 43
    .line 44
    add-int v5, v4, v2

    .line 45
    .line 46
    ushr-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getTimestamp()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v0}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    add-int/lit8 v4, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez v6, :cond_3

    .line 72
    .line 73
    add-int/lit8 v2, v5, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    neg-int v5, v4

    .line 79
    :cond_3
    if-ltz v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x2

    .line 87
    .line 88
    if-gez v0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v3, v0

    .line 92
    :goto_1
    move v5, v3

    .line 93
    :goto_2
    add-int/lit8 v0, v5, 0x1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lt v0, v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 106
    .line 107
    invoke-static {p2, p3, p1, v1, p4}, Ln7h;->c(DLcom/snapchat/labscv/StabilizerData$StabilizerFrameData;Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;[F)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :cond_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 122
    .line 123
    invoke-static {p2, p3, v1, p1, p4}, Ln7h;->c(DLcom/snapchat/labscv/StabilizerData$StabilizerFrameData;Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;[F)V

    .line 124
    .line 125
    .line 126
    return-object p4

    .line 127
    :cond_7
    :goto_3
    return-object v1
.end method
