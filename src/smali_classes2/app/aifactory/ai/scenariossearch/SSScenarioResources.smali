.class public Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;
    }
.end annotation


# instance fields
.field private final path:Ljava/lang/String;

.field private final predictorRatio:D

.field private final predictorRequiredFirstFrames:I

.field private previewDiffBorders:Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 6
    new-instance v5, Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;

    invoke-direct {v5}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;-><init>(Ljava/lang/String;DILapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DIII)V
    .locals 1

    move v0, p6

    .line 7
    new-instance p6, Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;

    invoke-direct {p6, p5, v0}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;-><init>(II)V

    move p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;-><init>(Ljava/lang/String;DILapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DILapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->path:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->predictorRatio:D

    .line 4
    iput p4, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->predictorRequiredFirstFrames:I

    .line 5
    iput-object p5, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->previewDiffBorders:Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    .line 19
    .line 20
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->path:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->path:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPredictorRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->predictorRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPredictorRequiredFirstFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->predictorRequiredFirstFrames:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreviewDiffBorders()Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->previewDiffBorders:Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->path:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
