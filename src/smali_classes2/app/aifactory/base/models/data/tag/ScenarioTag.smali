.class public final Lapp/aifactory/base/models/data/tag/ScenarioTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private order:I

.field private scenarioId:J

.field private tagId:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lapp/aifactory/base/models/data/tag/ScenarioTag;-><init>(JJIILHr5;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->tagId:J

    .line 4
    iput-wide p3, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->scenarioId:J

    .line 5
    iput p5, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->order:I

    return-void
.end method

.method public synthetic constructor <init>(JJIILHr5;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p5, -0x1

    const/4 p6, -0x1

    :goto_0
    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p6, p5

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {p1 .. p6}, Lapp/aifactory/base/models/data/tag/ScenarioTag;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScenarioId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->scenarioId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTagId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->tagId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScenarioId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->scenarioId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTagId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->tagId:J

    .line 2
    .line 3
    return-void
.end method
