.class public abstract Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bloopId:Ljava/lang/String;

.field private index:I

.field private loadTimeMs:J

.field private final pageName:Ljava/lang/String;

.field private final scenarioId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->scenarioId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->bloopId:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->loadTimeMs:J

    .line 6
    iput p5, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->index:I

    .line 7
    iput-object p6, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->pageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;LHr5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBloopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->bloopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->loadTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->scenarioId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->loadTimeMs:J

    .line 2
    .line 3
    return-void
.end method
