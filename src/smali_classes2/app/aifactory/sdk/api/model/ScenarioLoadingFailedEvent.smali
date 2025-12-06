.class public final Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;
.super Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;
.source "SourceFile"


# instance fields
.field private final bloopId:Ljava/lang/String;

.field private index:I

.field private loadLatencyMs:J

.field private loadTimeMs:J

.field private final loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

.field private final pageName:Ljava/lang/String;

.field private final scenarioId:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p7

    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    invoke-direct/range {v0 .. v7}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;LHr5;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->scenarioId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->bloopId:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p3, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadTimeMs:J

    .line 17
    .line 18
    iput-wide p5, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    .line 19
    .line 20
    iput p7, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->index:I

    .line 21
    .line 22
    iput-object v6, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->pageName:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 p1, p9

    .line 25
    .line 26
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 27
    .line 28
    move-object/from16 p1, p10

    .line 29
    .line 30
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;Ljava/lang/Throwable;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getBloopId()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadTimeMs()J

    move-result-wide p3

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-wide p5, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getIndex()I

    move-result p7

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getPageName()Ljava/lang/String;

    move-result-object p8

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p9, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget-object p10, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    :cond_7
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->copy(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;Ljava/lang/Throwable;)Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getIndex()I

    move-result v0

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lapp/aifactory/sdk/api/model/LoadingSource;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    return-object v0
.end method

.method public final component8()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;Ljava/lang/Throwable;)Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;
    .locals 11

    new-instance v0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadTimeMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadTimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    iget-wide v5, p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getIndex()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getBloopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->bloopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoadTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoadingSource()Lapp/aifactory/sdk/api/model/LoadingSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->scenarioId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getScenarioId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getBloopId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadTimeMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long v4, v2, v0

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    long-to-int v3, v2

    .line 32
    add-int/2addr v1, v3

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-wide v2, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    .line 36
    .line 37
    ushr-long v4, v2, v0

    .line 38
    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v0, v2

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getPageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadLatencyMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setLoadTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScenarioLoadingFailedEvent(scenarioId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getScenarioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bloopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getBloopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadTimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadLatencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadLatencyMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->loadingSource:Lapp/aifactory/sdk/api/model/LoadingSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
