.class public Lapp/aifactory/ai/scenariossearch/SSScenario;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cameoId:Ljava/lang/Long;

.field private final customizedByUser:Z

.field private final externalId:Ljava/lang/String;

.field private final fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

.field private final fullSizeResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

.field private final gendersSwapped:Z

.field private final previewFullLengthResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

.field private final previewHighFullLengthResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

.field private final previewResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

.field private final previewThumbnailResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

.field private final printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

.field private final printableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

.field private final scenarioFeatures:[D

.field private final scenarioId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSSplittedText;ZZ[DLapp/aifactory/ai/scenariossearch/SSFontResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->externalId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->cameoId:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 11
    .line 12
    iput-object p5, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 13
    .line 14
    iput-boolean p6, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->gendersSwapped:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->customizedByUser:Z

    .line 17
    .line 18
    iput-object p8, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioFeatures:[D

    .line 19
    .line 20
    iput-object p9, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 21
    .line 22
    iput-object p10, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->fullSizeResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 23
    .line 24
    iput-object p11, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 25
    .line 26
    iput-object p12, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewFullLengthResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 27
    .line 28
    iput-object p13, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewHighFullLengthResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 29
    .line 30
    iput-object p14, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewThumbnailResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 31
    .line 32
    return-void
.end method

.method private equalResources(Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private equalTexts(Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->cameoId:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSScenario;->cameoId:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 34
    .line 35
    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 36
    .line 37
    invoke-direct {p0, v1, v3}, Lapp/aifactory/ai/scenariossearch/SSScenario;->equalTexts(Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->gendersSwapped:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lapp/aifactory/ai/scenariossearch/SSScenario;->gendersSwapped:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPreviewResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPreviewResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v1, p1}, Lapp/aifactory/ai/scenariossearch/SSScenario;->equalResources(Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public getCameoId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->cameoId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontResources()Lapp/aifactory/ai/scenariossearch/SSFontResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullSizeResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->fullSizeResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewFullLengthResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewFullLengthResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewHighFullLengthResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewHighFullLengthResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewThumbnailResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewThumbnailResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrintableLines()Lapp/aifactory/ai/scenariossearch/SSSplittedText;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrintableText()Lapp/aifactory/ai/scenariossearch/SSAIText;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioFeatures()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioFeatures:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->cameoId:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 6
    .line 7
    iget-boolean v3, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->gendersSwapped:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public isCustomizedByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->customizedByUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGendersSwapped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->gendersSwapped:Z

    .line 2
    .line 3
    return v0
.end method
