.class public final Lapp/aifactory/base/models/dto/ScenarioItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final author:Ljava/lang/String;

.field private final externalId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isSticker:Z

.field private final placeholderPath:Ljava/lang/String;

.field private final previewPath:Ljava/lang/String;

.field private final reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field private final resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

.field private final scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

.field private final searchScenario:LuDf;

.field private final type:Lapp/aifactory/base/models/dto/ScenarioType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LuDf;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 11
    .line 12
    iput-object p5, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 15
    .line 16
    iput-object p7, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 17
    .line 18
    iput-object p8, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LuDf;

    .line 19
    .line 20
    iput-object p9, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 23
    .line 24
    iput-boolean p11, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/dto/ScenarioItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LuDf;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;ZILjava/lang/Object;)Lapp/aifactory/base/models/dto/ScenarioItem;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LuDf;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lapp/aifactory/base/models/dto/ScenarioItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LuDf;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;Z)Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lapp/aifactory/base/models/dto/ScenarioResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lapp/aifactory/base/models/dto/ScenarioType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-object v0
.end method

.method public final component7()Lapp/aifactory/sdk/api/model/ResourceId;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    return-object v0
.end method

.method public final component8()LuDf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LuDf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LuDf;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;Z)Lapp/aifactory/base/models/dto/ScenarioItem;
    .locals 12

    .line 1
    new-instance v0, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lapp/aifactory/base/models/dto/ScenarioItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LuDf;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/dto/ScenarioItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioItem;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LuDf;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LuDf;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    iget-boolean p1, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholderPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenarioResources()Lapp/aifactory/base/models/dto/ScenarioResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchScenario()LuDf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LuDf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lapp/aifactory/base/models/dto/ScenarioType;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LuDf;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 86
    .line 87
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioResources;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_2
    add-int/2addr v2, v0

    .line 100
    return v2
.end method

.method public final isSticker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScenarioItem(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", externalId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previewPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", author="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", reenactmentType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", resourceId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", searchScenario="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LuDf;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", placeholderPath="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", scenarioResources="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isSticker="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LmG8;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
