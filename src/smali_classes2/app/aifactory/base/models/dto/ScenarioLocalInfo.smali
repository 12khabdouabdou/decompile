.class public final Lapp/aifactory/base/models/dto/ScenarioLocalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/base/models/dto/ScenarioLocalInfo$Template;
    }
.end annotation


# instance fields
.field private final attributions:Lapp/aifactory/base/models/dto/Attributions;

.field private final fontHeight:Ljava/lang/Integer;

.field private final fps:I

.field private final framesCount:I

.field private final hidden:I

.field private path:Ljava/lang/String;

.field private segmentationType:I

.field private final silent:Z

.field private final template:Lapp/aifactory/base/models/dto/ScenarioLocalInfo$Template;

.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo$Template;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo$Template;-><init>(Lapp/aifactory/base/models/dto/ScenarioLocalInfo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->template:Lapp/aifactory/base/models/dto/ScenarioLocalInfo$Template;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->path:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAttributions()Lapp/aifactory/base/models/dto/Attributions;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->attributions:Lapp/aifactory/base/models/dto/Attributions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->fontHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFramesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->framesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHidden()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->hidden:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegmentationType()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->segmentationType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSilent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->silent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSegmentationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->segmentationType:I

    .line 2
    .line 3
    return-void
.end method
