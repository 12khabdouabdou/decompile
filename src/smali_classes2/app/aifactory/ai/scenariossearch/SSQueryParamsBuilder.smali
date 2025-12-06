.class public Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowTwoPersons:Z

.field private currentTime:J

.field private forceDefaultText:Z

.field private forceEmptyText:Z

.field private friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private gender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private keyboardOnly:Z

.field private overrideText:Ljava/lang/String;

.field private recentScenarioIds:[Ljava/lang/String;

.field private scenariosInRow:I

.field private searchByScenarioId:Z

.field private searchByStickers:Z

.field private searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

.field private session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

.field private skipUniversalCustomScenarios:Z

.field private viewsStat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSGender;->UNKNOWN:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 5
    .line 6
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 7
    .line 8
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 9
    .line 10
    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->GENERIC_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 11
    .line 12
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->currentTime:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->scenariosInRow:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchByScenarioId:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->keyboardOnly:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->allowTwoPersons:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchByStickers:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->forceEmptyText:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->forceDefaultText:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->skipUniversalCustomScenarios:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public createSSQueryParams()Lapp/aifactory/ai/scenariossearch/SSQueryParams;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lapp/aifactory/ai/scenariossearch/SSQueryParams;

    .line 4
    .line 5
    iget-object v2, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

    .line 6
    .line 7
    iget-object v3, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 8
    .line 9
    iget-object v4, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 10
    .line 11
    iget-object v5, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 12
    .line 13
    iget-wide v6, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->currentTime:J

    .line 14
    .line 15
    iget v8, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->scenariosInRow:I

    .line 16
    .line 17
    iget-boolean v9, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchByScenarioId:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->keyboardOnly:Z

    .line 20
    .line 21
    iget-boolean v11, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->allowTwoPersons:Z

    .line 22
    .line 23
    iget-object v12, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->overrideText:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->recentScenarioIds:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->viewsStat:Ljava/util/Map;

    .line 28
    .line 29
    iget-boolean v15, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchByStickers:Z

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->forceEmptyText:Z

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->forceDefaultText:Z

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->skipUniversalCustomScenarios:Z

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    move-object/from16 v1, v16

    .line 48
    .line 49
    move/from16 v16, v17

    .line 50
    .line 51
    move/from16 v17, v19

    .line 52
    .line 53
    invoke-direct/range {v1 .. v18}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;-><init>(Lapp/aifactory/ai/scenariossearch/SSSessionToken;Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSSearchMode;JIZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    return-object v16
.end method

.method public setAllowTwoPersons(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->allowTwoPersons:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentTime(J)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->currentTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceDefaultText(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->forceDefaultText:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceEmptyText(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->forceEmptyText:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFriendGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyboardOnly(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->keyboardOnly:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverrideText(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->overrideText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecentScenarioIds([Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->recentScenarioIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScenariosInRow(I)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->scenariosInRow:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSearchByScenarioId(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchByScenarioId:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSearchByStickers(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchByStickers:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSearchMode(Lapp/aifactory/ai/scenariossearch/SSSearchMode;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSession(Lapp/aifactory/ai/scenariossearch/SSSessionToken;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkipUniversalCustomScenarios(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->skipUniversalCustomScenarios:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewsStat(Ljava/util/Map;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->viewsStat:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
