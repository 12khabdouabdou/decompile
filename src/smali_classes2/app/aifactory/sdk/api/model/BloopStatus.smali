.class public final Lapp/aifactory/sdk/api/model/BloopStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cacheType:Lapp/aifactory/sdk/api/model/CacheType;

.field private final categoryName:Ljava/lang/String;

.field private final codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

.field private final errorCode:Ljava/lang/Integer;

.field private final index:Ljava/lang/Integer;

.field private final scenarioId:Ljava/lang/String;

.field private final status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

.field private final timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

.field private final wasCustomizedByUser:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    .line 13
    .line 14
    iput-object p6, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 15
    .line 16
    iput-object p7, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 17
    .line 18
    iput-object p8, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    .line 19
    .line 20
    iput-object p9, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/BloopStatus;Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/BloopStatus;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lapp/aifactory/sdk/api/model/BloopStatus;->copy(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)Lapp/aifactory/sdk/api/model/BloopStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lapp/aifactory/sdk/api/model/BloopStatusEnum;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    return v0
.end method

.method public final component6()Lapp/aifactory/sdk/api/model/CodecAnalytics;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    return-object v0
.end method

.method public final component7()Lapp/aifactory/sdk/api/model/TimeAnalytics;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    return-object v0
.end method

.method public final component8()Lapp/aifactory/sdk/api/model/CacheType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)Lapp/aifactory/sdk/api/model/BloopStatus;
    .locals 10

    new-instance v0, Lapp/aifactory/sdk/api/model/BloopStatus;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lapp/aifactory/sdk/api/model/BloopStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/BloopStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopStatus;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    iget-boolean v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCacheType()Lapp/aifactory/sdk/api/model/CacheType;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWasCustomizedByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Ln9f;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 62
    .line 63
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    add-int/2addr v2, v0

    .line 81
    mul-int/lit8 v2, v2, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    add-int/2addr v2, v3

    .line 93
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BloopStatus(scenarioId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->scenarioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->index:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->status:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wasCustomizedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->wasCustomizedByUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codecAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->codecAnalytics:Lapp/aifactory/sdk/api/model/CodecAnalytics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->timeAnalytics:Lapp/aifactory/sdk/api/model/TimeAnalytics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopStatus;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
