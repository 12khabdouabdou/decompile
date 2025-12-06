.class public final Lapp/aifactory/sdk/api/model/GenerationMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cacheType:Lapp/aifactory/sdk/api/model/CacheType;

.field private final errorCode:Ljava/lang/Integer;

.field private final errorTimeMs:Ljava/lang/Long;

.field private final index:I

.field private final playTimeMs:Ljava/lang/Long;

.field private final scenarioId:Ljava/lang/String;

.field private final showTimeMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    .line 7
    .line 8
    iput-wide p3, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    .line 9
    .line 10
    iput-object p5, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p7, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    .line 15
    .line 16
    iput-object p8, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/GenerationMetrics;Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/GenerationMetrics;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->copy(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)Lapp/aifactory/sdk/api/model/GenerationMetrics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Lapp/aifactory/sdk/api/model/CacheType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)Lapp/aifactory/sdk/api/model/GenerationMetrics;
    .locals 9

    new-instance v0, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lapp/aifactory/sdk/api/model/GenerationMetrics;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    iget-wide v5, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCacheType()Lapp/aifactory/sdk/api/model/CacheType;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v2, v1

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    add-int/2addr v1, v2

    .line 71
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenerationMetrics(scenarioId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->scenarioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->showTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->playTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->cacheType:Lapp/aifactory/sdk/api/model/CacheType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/GenerationMetrics;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
