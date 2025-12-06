.class public abstract LuN2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtN2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LtN2;

    .line 2
    .line 3
    new-instance v1, Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const-string v2, "empty_scenario_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    invoke-direct/range {v1 .. v15}, Lapp/aifactory/ai/scenariossearch/SSScenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSSplittedText;ZZ[DLapp/aifactory/ai/scenariossearch/SSFontResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LtN2;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenario;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LuN2;->a:LtN2;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/lang/String;)LtN2;
    .locals 16

    .line 1
    new-instance v0, LtN2;

    .line 2
    .line 3
    new-instance v1, Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v15}, Lapp/aifactory/ai/scenariossearch/SSScenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSSplittedText;ZZ[DLapp/aifactory/ai/scenariossearch/SSFontResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LtN2;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenario;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
