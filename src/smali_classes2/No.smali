.class public abstract LNo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v13, "buildType"

    const-string v14, "uniquePhotosCount"

    const-string v0, "abBuckets"

    const-string v1, "clientId"

    const-string v2, "sessionId"

    const-string v3, "clientTimezone"

    const-string v4, "appState"

    const-string v5, "eventIndex"

    const-string v6, "usedMemory"

    const-string v7, "scenariosVersion"

    const-string v8, "lowPowerMode"

    const-string v9, "timeInApp"

    const-string v10, "freeDiskSpace"

    const-string v11, "scenarioCounter"

    const-string v12, "totalScenarioCounter"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LNo;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method
