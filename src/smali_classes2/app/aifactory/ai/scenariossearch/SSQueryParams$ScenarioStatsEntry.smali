.class Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/ai/scenariossearch/SSQueryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScenarioStatsEntry"
.end annotation


# instance fields
.field scenarioName:Ljava/lang/String;

.field viewCount:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;->scenarioName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;->viewCount:J

    .line 7
    .line 8
    return-void
.end method
