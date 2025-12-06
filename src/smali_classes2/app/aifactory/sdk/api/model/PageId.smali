.class public final Lapp/aifactory/sdk/api/model/PageId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final alwaysShowTwoPersonScenarios:Z

.field private final index:I

.field private final name:Ljava/lang/String;

.field private final previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field private final scenarioIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewType:Lym1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILym1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lym1;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/aifactory/sdk/api/model/dto/ReenactmentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    .line 4
    iput-object p3, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lym1;

    .line 5
    iput-boolean p4, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    .line 6
    iput-object p5, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILym1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ILHr5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    goto :goto_3

    :cond_2
    move-object v6, p6

    goto :goto_2

    .line 8
    :goto_3
    invoke-direct/range {v0 .. v6}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILym1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/PageId;Ljava/lang/String;ILym1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/PageId;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lym1;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lapp/aifactory/sdk/api/model/PageId;->copy(Ljava/lang/String;ILym1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lapp/aifactory/sdk/api/model/PageId;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getIndex$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    return v0
.end method

.method public final component3()Lym1;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lym1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILym1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lapp/aifactory/sdk/api/model/PageId;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lym1;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/aifactory/sdk/api/model/dto/ReenactmentType;",
            ")",
            "Lapp/aifactory/sdk/api/model/PageId;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/aifactory/sdk/api/model/PageId;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILym1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/PageId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/PageId;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/PageId;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lym1;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lym1;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    iget-boolean v3, p1, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAlwaysShowTwoPersonScenarios()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenarioIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewType()Lym1;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lym1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lym1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageId(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lym1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysShowTwoPersonScenarios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewReenactmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
