.class public abstract Lk7i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsij;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsij;

    .line 2
    .line 3
    const-string v1, "ACTIVE_MAP_WIDGETS_APP_IDS"

    .line 4
    .line 5
    const-string v2, "MapWidgetPrefs"

    .line 6
    .line 7
    const-string v3, "IS_MAP_WIDGET_ENABLED"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lsij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lk7i;->a:Lsij;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_5

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_2
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :goto_3
    if-ge v2, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static b(Lxoa;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lwoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p0, Luoa;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Luoa;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, v0}, LQtc;->j(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Luoa;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, p0, Lvoa;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lvoa;

    .line 37
    .line 38
    iget-object p0, p0, Lvoa;->b:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxoa;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lk7i;->b(Lxoa;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p1

    .line 64
    :cond_3
    new-instance p0, LFzc;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final c(Lt13;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lt13;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LmG8;->F(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public static d(Ljava/util/List;LAG8;Z)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 27
    .line 28
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getExternalId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getFullSizeResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    if-eqz v4, :cond_8

    .line 49
    .line 50
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewThumbnailResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_2
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_3
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewFullLengthResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :goto_4
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewHighFullLengthResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_5
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getThumbnailPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isHidden()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isFeatured()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isSingleMode()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isDuoMode()Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPersonsCount()I

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getAuthor()Lapp/aifactory/sdk/api/model/dto/RemoteAuthor;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    if-nez v19, :cond_5

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lapp/aifactory/sdk/api/model/dto/RemoteAuthor;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    :goto_6
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getFontResources()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_6
    if-nez v0, :cond_7

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {v0, v7}, LAG8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_7
    move-object/from16 v20, v7

    .line 157
    .line 158
    :goto_8
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPlaceholderPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isSticker()Z

    .line 163
    .line 164
    .line 165
    move-result v23

    .line 166
    move-object v7, v4

    .line 167
    new-instance v4, Lapp/aifactory/base/models/dto/Scenario;

    .line 168
    .line 169
    move/from16 v22, p2

    .line 170
    .line 171
    invoke-direct/range {v4 .. v23}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "error in scenario resource path"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    return-object v1
.end method

.method public static e(Lut9;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object p0, p0, Lut9;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LStj;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LStj;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const-wide/16 v4, 0x2

    .line 27
    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, p1

    .line 34
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long v0, p0, v2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object p1
.end method

.method public static f()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lzre;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 2

    .line 1
    sget-object v0, LsU1;->e0:LsU1;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LxZ1;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LWw1;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LVni;->w0:LVni;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final h(LSVh;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, LFzc;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    return v0
.end method

.method public static final i(JJLxn2;LSVh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LQVh;
    .locals 11

    .line 1
    new-instance v0, LQVh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-static {p4}, Lbgk;->m(Lxn2;)Lvn2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz p7, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    move v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x0

    .line 26
    :goto_1
    if-eqz p8, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    move v9, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v9, 0x0

    .line 35
    :goto_2
    if-eqz p5, :cond_3

    .line 36
    .line 37
    invoke-static/range {p5 .. p5}, Lk7i;->h(LSVh;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v10, v1

    .line 42
    move-wide v6, p2

    .line 43
    move-object/from16 v3, p9

    .line 44
    .line 45
    move-wide v1, p0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v10, 0x0

    .line 48
    move-wide v1, p0

    .line 49
    move-wide v6, p2

    .line 50
    move-object/from16 v3, p9

    .line 51
    .line 52
    :goto_3
    invoke-direct/range {v0 .. v10}, LQVh;-><init>(JLjava/lang/String;ZLvn2;JZZI)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final j(LRVh;)LQVh;
    .locals 10

    .line 1
    iget-wide v0, p0, LRVh;->a:J

    .line 2
    .line 3
    iget-object v9, p0, LRVh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, LRVh;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v4, p0, LRVh;->d:Lxn2;

    .line 8
    .line 9
    iget-wide v2, p0, LRVh;->e:J

    .line 10
    .line 11
    iget-object v7, p0, LRVh;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v8, p0, LRVh;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v5, p0, LRVh;->h:LSVh;

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Lk7i;->i(JJLxn2;LSVh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LQVh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
