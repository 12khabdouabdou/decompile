.class public Lapp/aifactory/ai/scenariossearch/SSQueryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;
    }
.end annotation


# instance fields
.field private final allowTwoPersons:Z

.field private final currentTime:J

.field private final forceDefaultText:Z

.field private final forceEmptyText:Z

.field private final friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private final gender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private final keyboardOnly:Z

.field private final overrideText:Ljava/lang/String;

.field private recentScenarioIds:[Ljava/lang/String;

.field private final scenariosRowSize:I

.field private final searchByScenarioId:Z

.field private final searchByStickers:Z

.field private final searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

.field private final session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

.field private final skipUniversalCustomScenarios:Z

.field private viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSSessionToken;Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSSearchMode;JIZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/aifactory/ai/scenariossearch/SSSessionToken;",
            "Lapp/aifactory/ai/scenariossearch/SSGender;",
            "Lapp/aifactory/ai/scenariossearch/SSGender;",
            "Lapp/aifactory/ai/scenariossearch/SSSearchMode;",
            "JIZZZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lapp/aifactory/ai/scenariossearch/SSGender;->UNKNOWN:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p3, Lapp/aifactory/ai/scenariossearch/SSGender;->UNKNOWN:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 17
    .line 18
    :goto_1
    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 19
    .line 20
    iput-object p4, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 21
    .line 22
    iput-wide p5, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->currentTime:J

    .line 23
    .line 24
    iput p7, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->scenariosRowSize:I

    .line 25
    .line 26
    iput-boolean p8, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->searchByScenarioId:Z

    .line 27
    .line 28
    iput-boolean p9, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->keyboardOnly:Z

    .line 29
    .line 30
    iput-boolean p10, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->allowTwoPersons:Z

    .line 31
    .line 32
    iput-boolean p14, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->searchByStickers:Z

    .line 33
    .line 34
    iput-object p11, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->overrideText:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p15, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->forceEmptyText:Z

    .line 37
    .line 38
    move/from16 p1, p16

    .line 39
    .line 40
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->forceDefaultText:Z

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->skipUniversalCustomScenarios:Z

    .line 45
    .line 46
    invoke-virtual {p0, p12}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->setRecentScenarioIds([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p13}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->setViewsStat(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getChatSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSessionToken;->getChatSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->currentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFriendGender()Lapp/aifactory/ai/scenariossearch/SSGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()Lapp/aifactory/ai/scenariossearch/SSGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverrideText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->overrideText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecentScenarioIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->recentScenarioIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenariosRowSize()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->scenariosRowSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchMode()Lapp/aifactory/ai/scenariossearch/SSSearchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSessionToken;->getSearchSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSessionToken;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getViewsCounters()[J
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    iget-wide v2, v2, Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;->viewCount:J

    .line 19
    .line 20
    aput-wide v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method public getViewsIds()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    iget-object v2, v2, Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;->scenarioName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method public isAllowTwoPersons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->allowTwoPersons:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceDefaultText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->forceDefaultText:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceEmptyText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->forceEmptyText:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeyboardOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->keyboardOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSearchByScenarioId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->searchByScenarioId:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSearchByStickers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->searchByStickers:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipUniversalCustomScenarios()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->skipUniversalCustomScenarios:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRecentScenarioIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->recentScenarioIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewsStat(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    .line 12
    .line 13
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    .line 62
    .line 63
    new-instance v5, Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    .line 64
    .line 65
    invoke-direct {v5, v2, v3, v4}, Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    aput-object v5, v1, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public toDictionary()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "gender"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getFriendGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "friendGender"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getSearchMode()Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "searchMode"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getCurrentTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "currentTime"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getScenariosRowSize()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "scenariosRowSize"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isSearchByScenarioId()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "searchByScenarioId"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isKeyboardOnly()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "keyboardOnly"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isAllowTwoPersons()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "allowTwoPersons"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isSearchByStickers()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "searchByStickers"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isForceEmptyText()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "forceEmptyText"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isForceDefaultText()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "forceDefaultText"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isSkipUniversalCustomScenarios()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "skipUniversalCustomScenarios"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "recentScenarioIds"

    .line 163
    .line 164
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getRecentScenarioIds()[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v1, "viewsIds"

    .line 172
    .line 173
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getViewsIds()[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v1, "viewsCounters"

    .line 181
    .line 182
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getViewsCounters()[J

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v1, "sessionId"

    .line 190
    .line 191
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getSessionId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "chatSessionId"

    .line 199
    .line 200
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getChatSessionId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v1, "searchSessionId"

    .line 208
    .line 209
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getSearchSessionId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "overrideText"

    .line 217
    .line 218
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getOverrideText()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
