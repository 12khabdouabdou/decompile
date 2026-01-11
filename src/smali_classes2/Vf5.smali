.class public final LVf5;
.super LB12;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lapp/aifactory/base/data/db/Database_Impl;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/data/db/Database_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVf5;->b:Lapp/aifactory/base/data/db/Database_Impl;

    .line 2
    .line 3
    const/16 p1, 0x17

    .line 4
    .line 5
    invoke-direct {p0, p1}, LB12;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LAAi;)V
    .locals 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Photo` (`path` TEXT NOT NULL, `thumbnail` TEXT NOT NULL, `faceWidth` REAL NOT NULL, `photoType` INTEGER NOT NULL, `lastModifiedDate` INTEGER NOT NULL, `ignore` INTEGER NOT NULL, `facesChecked` INTEGER NOT NULL, `rotated` INTEGER NOT NULL, `faceZonesUrl` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 2
    .line 3
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Photo_path_photoType` ON `Photo` (`path`, `photoType`)"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS `Scenario` (`strId` TEXT NOT NULL, `externalId` TEXT, `resourcesPath` TEXT NOT NULL, `previewThumbnailResourcesPath` TEXT, `previewResourcesPath` TEXT, `fullPreviewResourcesPath` TEXT, `highFullPreviewResourcesPath` TEXT, `thumbnailPath` TEXT NOT NULL, `previewPath` TEXT NOT NULL, `hidden` INTEGER NOT NULL, `featured` INTEGER NOT NULL, `isSingleMode` INTEGER NOT NULL, `isDuoMode` INTEGER NOT NULL, `peopleCount` INTEGER NOT NULL, `author` TEXT, `fontResources` TEXT, `placeholderPath` TEXT, `source` INTEGER NOT NULL, `isSticker` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `isBundled` INTEGER NOT NULL, `isDownloaded` INTEGER NOT NULL, `isPreviewThumbnailDownloaded` INTEGER NOT NULL, `isPreviewDownloaded` INTEGER NOT NULL, `isFullPreviewDownloaded` INTEGER NOT NULL, `isHighFullPreviewDownloaded` INTEGER NOT NULL, `isSourcesObsolete` INTEGER NOT NULL, `isWatched` INTEGER NOT NULL)"

    .line 6
    .line 7
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_Scenario_strId` ON `Scenario` (`strId`)"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Scenario_hidden` ON `Scenario` (`hidden`)"

    .line 13
    .line 14
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Scenario_featured` ON `Scenario` (`featured`)"

    .line 15
    .line 16
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_Scenario_isSingleMode` ON `Scenario` (`isSingleMode`)"

    .line 17
    .line 18
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_Scenario_isDuoMode` ON `Scenario` (`isDuoMode`)"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS `Celeb` (`name` TEXT NOT NULL, `alternativeNames` TEXT NOT NULL, `rank` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 24
    .line 25
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Celeb_name_rank` ON `Celeb` (`name`, `rank`)"

    .line 26
    .line 27
    const-string v2, "CREATE TABLE IF NOT EXISTS `celeb_photo_join` (`celebId` INTEGER NOT NULL, `photoId` INTEGER NOT NULL, PRIMARY KEY(`celebId`, `photoId`), FOREIGN KEY(`celebId`) REFERENCES `Celeb`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`photoId`) REFERENCES `Photo`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 28
    .line 29
    const-string v3, "CREATE TABLE IF NOT EXISTS `ShareApp` (`packageName` TEXT NOT NULL, `name` TEXT NOT NULL, `recentUsage` INTEGER, `isPopular` INTEGER NOT NULL, PRIMARY KEY(`packageName`))"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ShareApp_recentUsage` ON `ShareApp` (`recentUsage`)"

    .line 35
    .line 36
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_ShareApp_isPopular` ON `ShareApp` (`isPopular`)"

    .line 37
    .line 38
    const-string v2, "CREATE TABLE IF NOT EXISTS `ScenarioTag` (`tagId` INTEGER NOT NULL, `scenarioId` INTEGER NOT NULL, `order` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FOREIGN KEY(`tagId`) REFERENCES `Tag`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`scenarioId`) REFERENCES `Scenario`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 39
    .line 40
    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `index_ScenarioTag_tagId_scenarioId` ON `ScenarioTag` (`tagId`, `scenarioId`)"

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE TABLE IF NOT EXISTS `SelectedPhotoLogger` (`photoPath` TEXT NOT NULL, `scenarioId` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 46
    .line 47
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_SelectedPhotoLogger_photoPath` ON `SelectedPhotoLogger` (`photoPath`)"

    .line 48
    .line 49
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_SelectedPhotoLogger_scenarioId` ON `SelectedPhotoLogger` (`scenarioId`)"

    .line 50
    .line 51
    const-string v3, "CREATE TABLE IF NOT EXISTS `Tag` (`name` TEXT NOT NULL, `isCommunity` INTEGER, `order` INTEGER NOT NULL, `catOrder` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Tag_name` ON `Tag` (`name`)"

    .line 57
    .line 58
    const-string v1, "CREATE TABLE IF NOT EXISTS `RequestLogEntity` (`uuid` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `method` TEXT NOT NULL, `host` TEXT NOT NULL, `path` TEXT NOT NULL, `url` TEXT NOT NULL, `contentType` TEXT NOT NULL, `contentLength` INTEGER NOT NULL, `requestHeader` TEXT NOT NULL, `requestBodyLength` INTEGER NOT NULL, `requestBody` TEXT NOT NULL, `responseCode` INTEGER NOT NULL, `responseMessage` TEXT NOT NULL, `responseHeader` TEXT NOT NULL, `responseBodyLength` INTEGER NOT NULL, `responseBody` TEXT NOT NULL, `timeMs` INTEGER NOT NULL, `failError` TEXT NOT NULL, PRIMARY KEY(`uuid`))"

    .line 59
    .line 60
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_RequestLogEntity_timestamp` ON `RequestLogEntity` (`timestamp`)"

    .line 61
    .line 62
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_RequestLogEntity_url` ON `RequestLogEntity` (`url`)"

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    .line 69
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4f743cd4def9e71f32fef8231993cbc4\')"

    .line 73
    .line 74
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(LAAi;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Photo`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `Scenario`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `Celeb`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `celeb_photo_join`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `ShareApp`"

    .line 13
    .line 14
    const-string v1, "DROP TABLE IF EXISTS `ScenarioTag`"

    .line 15
    .line 16
    const-string v2, "DROP TABLE IF EXISTS `SelectedPhotoLogger`"

    .line 17
    .line 18
    const-string v3, "DROP TABLE IF EXISTS `Tag`"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP TABLE IF EXISTS `RequestLogEntity`"

    .line 24
    .line 25
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LVf5;->b:Lapp/aifactory/base/data/db/Database_Impl;

    .line 29
    .line 30
    iget-object v0, p1, LErf;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p1, LErf;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LH43;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LVf5;->b:Lapp/aifactory/base/data/db/Database_Impl;

    .line 2
    .line 3
    iget-object v1, v0, LErf;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LErf;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LH43;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(LAAi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVf5;->b:Lapp/aifactory/base/data/db/Database_Impl;

    .line 2
    .line 3
    iput-object p1, v0, LErf;->a:LAAi;

    .line 4
    .line 5
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LVf5;->b:Lapp/aifactory/base/data/db/Database_Impl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LErf;->k(LAAi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LVf5;->b:Lapp/aifactory/base/data/db/Database_Impl;

    .line 16
    .line 17
    iget-object v0, v0, LErf;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LVf5;->b:Lapp/aifactory/base/data/db/Database_Impl;

    .line 29
    .line 30
    iget-object v2, v2, LErf;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LH43;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LH43;->a(LAAi;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final e(LAAi;)V
    .locals 0

    .line 1
    invoke-static {p1}, LNpk;->q(LAAi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(LAAi;)LQF;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LbHi;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v4, "path"

    .line 15
    .line 16
    const-string v7, "TEXT"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "path"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, LbHi;

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v5, "thumbnail"

    .line 33
    .line 34
    const-string v8, "TEXT"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct/range {v4 .. v10}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v3, "thumbnail"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v5, LbHi;

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v6, "faceWidth"

    .line 51
    .line 52
    const-string v9, "REAL"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-direct/range {v5 .. v11}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v3, "faceWidth"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v6, LbHi;

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v7, "photoType"

    .line 69
    .line 70
    const-string v10, "INTEGER"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-direct/range {v6 .. v12}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v3, "photoType"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v7, LbHi;

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    const-string v8, "lastModifiedDate"

    .line 87
    .line 88
    const-string v11, "INTEGER"

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    invoke-direct/range {v7 .. v13}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v4, "lastModifiedDate"

    .line 96
    .line 97
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v8, LbHi;

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    const-string v9, "ignore"

    .line 105
    .line 106
    const-string v12, "INTEGER"

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v11, 0x1

    .line 110
    invoke-direct/range {v8 .. v14}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v4, "ignore"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v9, LbHi;

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    const/4 v11, 0x0

    .line 122
    const-string v10, "facesChecked"

    .line 123
    .line 124
    const-string v13, "INTEGER"

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v12, 0x1

    .line 128
    invoke-direct/range {v9 .. v15}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v4, "facesChecked"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v10, LbHi;

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const-string v11, "rotated"

    .line 142
    .line 143
    const-string v14, "INTEGER"

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v13, 0x1

    .line 147
    invoke-direct/range {v10 .. v16}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v4, "rotated"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v11, LbHi;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const-string v12, "faceZonesUrl"

    .line 161
    .line 162
    const-string v15, "TEXT"

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    invoke-direct/range {v11 .. v17}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string v4, "faceZonesUrl"

    .line 171
    .line 172
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v12, LbHi;

    .line 176
    .line 177
    const/16 v18, 0x1

    .line 178
    .line 179
    const-string v13, "id"

    .line 180
    .line 181
    const-string v16, "INTEGER"

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    invoke-direct/range {v12 .. v18}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v4, "id"

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v1, v4, v12, v5}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v7, Ljava/util/HashSet;

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v9, LeHi;

    .line 203
    .line 204
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v10, "ASC"

    .line 213
    .line 214
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const-string v12, "index_Photo_path_photoType"

    .line 223
    .line 224
    invoke-direct {v9, v12, v3, v11, v8}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v3, LfHi;

    .line 231
    .line 232
    const-string v9, "Photo"

    .line 233
    .line 234
    invoke-direct {v3, v9, v1, v6, v7}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v9}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const-string v7, "\n Found:\n"

    .line 246
    .line 247
    if-nez v6, :cond_0

    .line 248
    .line 249
    new-instance v0, LQF;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "Photo(app.aifactory.base.models.data.photo.Photo).\n Expected:\n"

    .line 254
    .line 255
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    invoke-direct {v0, v5, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 278
    .line 279
    const/16 v3, 0x1c

    .line 280
    .line 281
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v11, LbHi;

    .line 285
    .line 286
    const-string v12, "strId"

    .line 287
    .line 288
    const-string v15, "TEXT"

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/4 v14, 0x1

    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-direct/range {v11 .. v17}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    const-string v3, "strId"

    .line 300
    .line 301
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v12, LbHi;

    .line 305
    .line 306
    const-string v13, "externalId"

    .line 307
    .line 308
    const-string v16, "TEXT"

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-direct/range {v12 .. v18}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    const-string v6, "externalId"

    .line 320
    .line 321
    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v13, LbHi;

    .line 325
    .line 326
    const-string v14, "resourcesPath"

    .line 327
    .line 328
    const-string v17, "TEXT"

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-direct/range {v13 .. v19}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    const-string v6, "resourcesPath"

    .line 341
    .line 342
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v14, LbHi;

    .line 346
    .line 347
    const-string v15, "previewThumbnailResourcesPath"

    .line 348
    .line 349
    const-string v18, "TEXT"

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    const-string v6, "previewThumbnailResourcesPath"

    .line 363
    .line 364
    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v15, LbHi;

    .line 368
    .line 369
    const-string v16, "previewResourcesPath"

    .line 370
    .line 371
    const-string v19, "TEXT"

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v18, 0x1

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    const-string v6, "previewResourcesPath"

    .line 385
    .line 386
    invoke-virtual {v1, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v16, LbHi;

    .line 390
    .line 391
    const-string v17, "fullPreviewResourcesPath"

    .line 392
    .line 393
    const-string v20, "TEXT"

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v19, 0x1

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v6, v16

    .line 407
    .line 408
    const-string v9, "fullPreviewResourcesPath"

    .line 409
    .line 410
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v11, LbHi;

    .line 414
    .line 415
    const-string v12, "highFullPreviewResourcesPath"

    .line 416
    .line 417
    const-string v15, "TEXT"

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/4 v14, 0x1

    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-direct/range {v11 .. v17}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    const-string v6, "highFullPreviewResourcesPath"

    .line 429
    .line 430
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v12, LbHi;

    .line 434
    .line 435
    const-string v13, "thumbnailPath"

    .line 436
    .line 437
    const-string v16, "TEXT"

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    const/16 v18, 0x1

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-direct/range {v12 .. v18}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    const-string v6, "thumbnailPath"

    .line 449
    .line 450
    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v13, LbHi;

    .line 454
    .line 455
    const-string v14, "previewPath"

    .line 456
    .line 457
    const-string v17, "TEXT"

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v16, 0x1

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    invoke-direct/range {v13 .. v19}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    const-string v6, "previewPath"

    .line 468
    .line 469
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    new-instance v14, LbHi;

    .line 473
    .line 474
    const-string v15, "hidden"

    .line 475
    .line 476
    const-string v18, "INTEGER"

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v17, 0x1

    .line 481
    .line 482
    const/16 v20, 0x1

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    const-string v6, "hidden"

    .line 490
    .line 491
    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v15, LbHi;

    .line 495
    .line 496
    const-string v16, "featured"

    .line 497
    .line 498
    const-string v19, "INTEGER"

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    const/16 v21, 0x1

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    const-string v9, "featured"

    .line 512
    .line 513
    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v16, LbHi;

    .line 517
    .line 518
    const-string v17, "isSingleMode"

    .line 519
    .line 520
    const-string v20, "INTEGER"

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v19, 0x1

    .line 525
    .line 526
    const/16 v22, 0x1

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v11, v16

    .line 534
    .line 535
    const-string v12, "isSingleMode"

    .line 536
    .line 537
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v13, LbHi;

    .line 541
    .line 542
    const-string v14, "isDuoMode"

    .line 543
    .line 544
    const-string v17, "INTEGER"

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v16, 0x1

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    invoke-direct/range {v13 .. v19}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    const-string v11, "isDuoMode"

    .line 555
    .line 556
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    new-instance v14, LbHi;

    .line 560
    .line 561
    const-string v15, "peopleCount"

    .line 562
    .line 563
    const-string v18, "INTEGER"

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v17, 0x1

    .line 568
    .line 569
    const/16 v20, 0x1

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    const-string v13, "peopleCount"

    .line 577
    .line 578
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    new-instance v15, LbHi;

    .line 582
    .line 583
    const-string v16, "author"

    .line 584
    .line 585
    const-string v19, "TEXT"

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v18, 0x1

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    const-string v13, "author"

    .line 599
    .line 600
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v16, LbHi;

    .line 604
    .line 605
    const-string v17, "fontResources"

    .line 606
    .line 607
    const-string v20, "TEXT"

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v19, 0x1

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v13, v16

    .line 621
    .line 622
    const-string v14, "fontResources"

    .line 623
    .line 624
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    new-instance v15, LbHi;

    .line 628
    .line 629
    const-string v16, "placeholderPath"

    .line 630
    .line 631
    const-string v19, "TEXT"

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v18, 0x1

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    const-string v13, "placeholderPath"

    .line 645
    .line 646
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    new-instance v16, LbHi;

    .line 650
    .line 651
    const-string v17, "source"

    .line 652
    .line 653
    const-string v20, "INTEGER"

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v19, 0x1

    .line 658
    .line 659
    const/16 v22, 0x1

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v13, v16

    .line 667
    .line 668
    const-string v14, "source"

    .line 669
    .line 670
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    new-instance v15, LbHi;

    .line 674
    .line 675
    const-string v16, "isSticker"

    .line 676
    .line 677
    const-string v19, "INTEGER"

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v18, 0x1

    .line 682
    .line 683
    const/16 v21, 0x1

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    const-string v13, "isSticker"

    .line 691
    .line 692
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    new-instance v16, LbHi;

    .line 696
    .line 697
    const-string v17, "id"

    .line 698
    .line 699
    const-string v20, "INTEGER"

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    const/16 v19, 0x1

    .line 704
    .line 705
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v13, v16

    .line 709
    .line 710
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    new-instance v14, LbHi;

    .line 714
    .line 715
    const-string v15, "isBundled"

    .line 716
    .line 717
    const-string v18, "INTEGER"

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v17, 0x1

    .line 722
    .line 723
    const/16 v20, 0x1

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    const-string v13, "isBundled"

    .line 731
    .line 732
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    new-instance v15, LbHi;

    .line 736
    .line 737
    const-string v16, "isDownloaded"

    .line 738
    .line 739
    const-string v19, "INTEGER"

    .line 740
    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    const/16 v18, 0x1

    .line 744
    .line 745
    const/16 v21, 0x1

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    const-string v13, "isDownloaded"

    .line 753
    .line 754
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v16, LbHi;

    .line 758
    .line 759
    const-string v17, "isPreviewThumbnailDownloaded"

    .line 760
    .line 761
    const-string v20, "INTEGER"

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    const/16 v19, 0x1

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v13, v16

    .line 773
    .line 774
    const-string v14, "isPreviewThumbnailDownloaded"

    .line 775
    .line 776
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    new-instance v15, LbHi;

    .line 780
    .line 781
    const-string v16, "isPreviewDownloaded"

    .line 782
    .line 783
    const-string v19, "INTEGER"

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v18, 0x1

    .line 788
    .line 789
    const/16 v21, 0x1

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 794
    .line 795
    .line 796
    const-string v13, "isPreviewDownloaded"

    .line 797
    .line 798
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    new-instance v16, LbHi;

    .line 802
    .line 803
    const-string v17, "isFullPreviewDownloaded"

    .line 804
    .line 805
    const-string v20, "INTEGER"

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/16 v19, 0x1

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v13, v16

    .line 817
    .line 818
    const-string v14, "isFullPreviewDownloaded"

    .line 819
    .line 820
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    new-instance v15, LbHi;

    .line 824
    .line 825
    const-string v16, "isHighFullPreviewDownloaded"

    .line 826
    .line 827
    const-string v19, "INTEGER"

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    const/16 v18, 0x1

    .line 832
    .line 833
    const/16 v21, 0x1

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    const-string v13, "isHighFullPreviewDownloaded"

    .line 841
    .line 842
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    new-instance v16, LbHi;

    .line 846
    .line 847
    const-string v17, "isSourcesObsolete"

    .line 848
    .line 849
    const-string v20, "INTEGER"

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const/16 v19, 0x1

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v13, v16

    .line 861
    .line 862
    const-string v14, "isSourcesObsolete"

    .line 863
    .line 864
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    new-instance v15, LbHi;

    .line 868
    .line 869
    const-string v16, "isWatched"

    .line 870
    .line 871
    const-string v19, "INTEGER"

    .line 872
    .line 873
    const/16 v20, 0x0

    .line 874
    .line 875
    const/16 v18, 0x1

    .line 876
    .line 877
    const/16 v21, 0x1

    .line 878
    .line 879
    const/16 v17, 0x0

    .line 880
    .line 881
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 882
    .line 883
    .line 884
    const-string v13, "isWatched"

    .line 885
    .line 886
    invoke-static {v1, v13, v15, v5}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    new-instance v14, Ljava/util/HashSet;

    .line 891
    .line 892
    const/4 v15, 0x5

    .line 893
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 894
    .line 895
    .line 896
    new-instance v15, LeHi;

    .line 897
    .line 898
    filled-new-array {v3}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    filled-new-array {v10}, [Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v16

    .line 910
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    move-object/from16 v16, v6

    .line 915
    .line 916
    const-string v6, "index_Scenario_strId"

    .line 917
    .line 918
    invoke-direct {v15, v6, v3, v8, v5}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    new-instance v3, LeHi;

    .line 925
    .line 926
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    filled-new-array {v10}, [Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    const-string v15, "index_Scenario_hidden"

    .line 943
    .line 944
    invoke-direct {v3, v15, v6, v8, v5}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    new-instance v3, LeHi;

    .line 951
    .line 952
    filled-new-array {v9}, [Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    filled-new-array {v10}, [Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    const-string v9, "index_Scenario_featured"

    .line 969
    .line 970
    invoke-direct {v3, v9, v6, v8, v5}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    new-instance v3, LeHi;

    .line 977
    .line 978
    filled-new-array {v12}, [Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    filled-new-array {v10}, [Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    const-string v9, "index_Scenario_isSingleMode"

    .line 995
    .line 996
    invoke-direct {v3, v9, v6, v8, v5}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, LeHi;

    .line 1003
    .line 1004
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    const-string v9, "index_Scenario_isDuoMode"

    .line 1021
    .line 1022
    invoke-direct {v3, v9, v6, v8, v5}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    new-instance v3, LfHi;

    .line 1029
    .line 1030
    const-string v6, "Scenario"

    .line 1031
    .line 1032
    invoke-direct {v3, v6, v1, v13, v14}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v6}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v3, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-nez v6, :cond_1

    .line 1044
    .line 1045
    new-instance v0, LQF;

    .line 1046
    .line 1047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    const-string v4, "Scenario(app.aifactory.base.models.dto.Scenario).\n Expected:\n"

    .line 1050
    .line 1051
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const/16 v2, 0x8

    .line 1068
    .line 1069
    invoke-direct {v0, v5, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 1074
    .line 1075
    const/4 v3, 0x4

    .line 1076
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v18, LbHi;

    .line 1080
    .line 1081
    const/16 v24, 0x1

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    const-string v19, "name"

    .line 1086
    .line 1087
    const-string v22, "TEXT"

    .line 1088
    .line 1089
    const/16 v23, 0x0

    .line 1090
    .line 1091
    const/16 v21, 0x1

    .line 1092
    .line 1093
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v6, v18

    .line 1097
    .line 1098
    const-string v8, "name"

    .line 1099
    .line 1100
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    new-instance v18, LbHi;

    .line 1104
    .line 1105
    const-string v19, "alternativeNames"

    .line 1106
    .line 1107
    const-string v22, "TEXT"

    .line 1108
    .line 1109
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v6, v18

    .line 1113
    .line 1114
    const-string v9, "alternativeNames"

    .line 1115
    .line 1116
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    new-instance v18, LbHi;

    .line 1120
    .line 1121
    const-string v19, "rank"

    .line 1122
    .line 1123
    const-string v22, "INTEGER"

    .line 1124
    .line 1125
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v6, v18

    .line 1129
    .line 1130
    const-string v9, "rank"

    .line 1131
    .line 1132
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    new-instance v18, LbHi;

    .line 1136
    .line 1137
    const/16 v20, 0x1

    .line 1138
    .line 1139
    const-string v19, "id"

    .line 1140
    .line 1141
    const-string v22, "INTEGER"

    .line 1142
    .line 1143
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v6, v18

    .line 1147
    .line 1148
    invoke-static {v1, v4, v6, v5}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    new-instance v11, Ljava/util/HashSet;

    .line 1153
    .line 1154
    const/4 v12, 0x1

    .line 1155
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v13, LeHi;

    .line 1159
    .line 1160
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v14

    .line 1172
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v14

    .line 1176
    const-string v15, "index_Celeb_name_rank"

    .line 1177
    .line 1178
    invoke-direct {v13, v15, v9, v14, v12}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    new-instance v9, LfHi;

    .line 1185
    .line 1186
    const-string v12, "Celeb"

    .line 1187
    .line 1188
    invoke-direct {v9, v12, v1, v6, v11}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0, v12}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v9, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-nez v6, :cond_2

    .line 1200
    .line 1201
    new-instance v0, LQF;

    .line 1202
    .line 1203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    const-string v3, "Celeb(app.aifactory.base.models.data.celebs.Celeb).\n Expected:\n"

    .line 1206
    .line 1207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const/16 v2, 0x8

    .line 1224
    .line 1225
    invoke-direct {v0, v5, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1226
    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1230
    .line 1231
    const/4 v6, 0x2

    .line 1232
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v18, LbHi;

    .line 1236
    .line 1237
    const/16 v24, 0x1

    .line 1238
    .line 1239
    const/16 v20, 0x1

    .line 1240
    .line 1241
    const-string v19, "celebId"

    .line 1242
    .line 1243
    const-string v22, "INTEGER"

    .line 1244
    .line 1245
    const/16 v23, 0x0

    .line 1246
    .line 1247
    const/16 v21, 0x1

    .line 1248
    .line 1249
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v9, v18

    .line 1253
    .line 1254
    const-string v11, "celebId"

    .line 1255
    .line 1256
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    new-instance v18, LbHi;

    .line 1260
    .line 1261
    const/16 v20, 0x2

    .line 1262
    .line 1263
    const-string v19, "photoId"

    .line 1264
    .line 1265
    const-string v22, "INTEGER"

    .line 1266
    .line 1267
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v9, v18

    .line 1271
    .line 1272
    const-string v12, "photoId"

    .line 1273
    .line 1274
    invoke-static {v1, v12, v9, v6}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    new-instance v18, LcHi;

    .line 1279
    .line 1280
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v21

    .line 1288
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v22

    .line 1296
    const-string v20, "CASCADE"

    .line 1297
    .line 1298
    const-string v23, "CASCADE"

    .line 1299
    .line 1300
    const-string v19, "Celeb"

    .line 1301
    .line 1302
    invoke-direct/range {v18 .. v23}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v11, v18

    .line 1306
    .line 1307
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    new-instance v18, LcHi;

    .line 1311
    .line 1312
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v21

    .line 1320
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v22

    .line 1328
    const-string v20, "CASCADE"

    .line 1329
    .line 1330
    const-string v23, "CASCADE"

    .line 1331
    .line 1332
    const-string v19, "Photo"

    .line 1333
    .line 1334
    invoke-direct/range {v18 .. v23}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v11, v18

    .line 1338
    .line 1339
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    new-instance v11, Ljava/util/HashSet;

    .line 1343
    .line 1344
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v12, LfHi;

    .line 1348
    .line 1349
    const-string v13, "celeb_photo_join"

    .line 1350
    .line 1351
    invoke-direct {v12, v13, v1, v9, v11}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0, v13}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v12, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v9

    .line 1362
    if-nez v9, :cond_3

    .line 1363
    .line 1364
    new-instance v0, LQF;

    .line 1365
    .line 1366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    const-string v3, "celeb_photo_join(app.aifactory.base.models.data.celebs.CelebAndPhotoJoin).\n Expected:\n"

    .line 1369
    .line 1370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const/16 v2, 0x8

    .line 1387
    .line 1388
    invoke-direct {v0, v5, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1393
    .line 1394
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v18, LbHi;

    .line 1398
    .line 1399
    const/16 v24, 0x1

    .line 1400
    .line 1401
    const/16 v20, 0x1

    .line 1402
    .line 1403
    const-string v19, "packageName"

    .line 1404
    .line 1405
    const-string v22, "TEXT"

    .line 1406
    .line 1407
    const/16 v23, 0x0

    .line 1408
    .line 1409
    const/16 v21, 0x1

    .line 1410
    .line 1411
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v9, v18

    .line 1415
    .line 1416
    const-string v11, "packageName"

    .line 1417
    .line 1418
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    new-instance v18, LbHi;

    .line 1422
    .line 1423
    const/16 v20, 0x0

    .line 1424
    .line 1425
    const-string v19, "name"

    .line 1426
    .line 1427
    const-string v22, "TEXT"

    .line 1428
    .line 1429
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v9, v18

    .line 1433
    .line 1434
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    new-instance v18, LbHi;

    .line 1438
    .line 1439
    const/16 v24, 0x0

    .line 1440
    .line 1441
    const-string v19, "recentUsage"

    .line 1442
    .line 1443
    const-string v22, "INTEGER"

    .line 1444
    .line 1445
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v9, v18

    .line 1449
    .line 1450
    const-string v11, "recentUsage"

    .line 1451
    .line 1452
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    new-instance v18, LbHi;

    .line 1456
    .line 1457
    const/16 v24, 0x1

    .line 1458
    .line 1459
    const-string v19, "isPopular"

    .line 1460
    .line 1461
    const-string v22, "INTEGER"

    .line 1462
    .line 1463
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v9, v18

    .line 1467
    .line 1468
    const-string v12, "isPopular"

    .line 1469
    .line 1470
    invoke-static {v1, v12, v9, v5}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    new-instance v13, Ljava/util/HashSet;

    .line 1475
    .line 1476
    invoke-direct {v13, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v14, LeHi;

    .line 1480
    .line 1481
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v11

    .line 1485
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v11

    .line 1489
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v15

    .line 1493
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v15

    .line 1497
    const-string v6, "index_ShareApp_recentUsage"

    .line 1498
    .line 1499
    invoke-direct {v14, v6, v11, v15, v5}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    new-instance v6, LeHi;

    .line 1506
    .line 1507
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v11

    .line 1515
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v12

    .line 1519
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v12

    .line 1523
    const-string v14, "index_ShareApp_isPopular"

    .line 1524
    .line 1525
    invoke-direct {v6, v14, v11, v12, v5}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    new-instance v6, LfHi;

    .line 1532
    .line 1533
    const-string v11, "ShareApp"

    .line 1534
    .line 1535
    invoke-direct {v6, v11, v1, v9, v13}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0, v11}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-virtual {v6, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v9

    .line 1546
    if-nez v9, :cond_4

    .line 1547
    .line 1548
    new-instance v0, LQF;

    .line 1549
    .line 1550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    const-string v3, "ShareApp(app.aifactory.base.models.data.shareapp.ShareApp).\n Expected:\n"

    .line 1553
    .line 1554
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    const/16 v2, 0x8

    .line 1571
    .line 1572
    invoke-direct {v0, v5, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1573
    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1577
    .line 1578
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v18, LbHi;

    .line 1582
    .line 1583
    const/16 v24, 0x1

    .line 1584
    .line 1585
    const/16 v20, 0x0

    .line 1586
    .line 1587
    const-string v19, "tagId"

    .line 1588
    .line 1589
    const-string v22, "INTEGER"

    .line 1590
    .line 1591
    const/16 v23, 0x0

    .line 1592
    .line 1593
    const/16 v21, 0x1

    .line 1594
    .line 1595
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v3, v18

    .line 1599
    .line 1600
    const-string v6, "tagId"

    .line 1601
    .line 1602
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    new-instance v18, LbHi;

    .line 1606
    .line 1607
    const-string v19, "scenarioId"

    .line 1608
    .line 1609
    const-string v22, "INTEGER"

    .line 1610
    .line 1611
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v3, v18

    .line 1615
    .line 1616
    const-string v9, "scenarioId"

    .line 1617
    .line 1618
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    new-instance v18, LbHi;

    .line 1622
    .line 1623
    const-string v19, "order"

    .line 1624
    .line 1625
    const-string v22, "INTEGER"

    .line 1626
    .line 1627
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v3, v18

    .line 1631
    .line 1632
    const-string v11, "order"

    .line 1633
    .line 1634
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    new-instance v18, LbHi;

    .line 1638
    .line 1639
    const/16 v20, 0x1

    .line 1640
    .line 1641
    const-string v19, "id"

    .line 1642
    .line 1643
    const-string v22, "INTEGER"

    .line 1644
    .line 1645
    invoke-direct/range {v18 .. v24}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v12, v18

    .line 1649
    .line 1650
    const/4 v3, 0x2

    .line 1651
    invoke-static {v1, v4, v12, v3}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v12

    .line 1655
    new-instance v18, LcHi;

    .line 1656
    .line 1657
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v21

    .line 1665
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v22

    .line 1673
    const-string v20, "CASCADE"

    .line 1674
    .line 1675
    const-string v23, "CASCADE"

    .line 1676
    .line 1677
    const-string v19, "Tag"

    .line 1678
    .line 1679
    invoke-direct/range {v18 .. v23}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v3, v18

    .line 1683
    .line 1684
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    new-instance v18, LcHi;

    .line 1688
    .line 1689
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v21

    .line 1697
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v22

    .line 1705
    const-string v20, "CASCADE"

    .line 1706
    .line 1707
    const-string v23, "CASCADE"

    .line 1708
    .line 1709
    const-string v19, "Scenario"

    .line 1710
    .line 1711
    invoke-direct/range {v18 .. v23}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v3, v18

    .line 1715
    .line 1716
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    new-instance v3, Ljava/util/HashSet;

    .line 1720
    .line 1721
    const/4 v13, 0x1

    .line 1722
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v14, LeHi;

    .line 1726
    .line 1727
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v15

    .line 1739
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v15

    .line 1743
    const-string v5, "index_ScenarioTag_tagId_scenarioId"

    .line 1744
    .line 1745
    invoke-direct {v14, v5, v6, v15, v13}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    new-instance v5, LfHi;

    .line 1752
    .line 1753
    const-string v6, "ScenarioTag"

    .line 1754
    .line 1755
    invoke-direct {v5, v6, v1, v12, v3}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v0, v6}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-virtual {v5, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-nez v3, :cond_5

    .line 1767
    .line 1768
    new-instance v0, LQF;

    .line 1769
    .line 1770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    const-string v3, "ScenarioTag(app.aifactory.base.models.data.tag.ScenarioTag).\n Expected:\n"

    .line 1773
    .line 1774
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    const/16 v2, 0x8

    .line 1791
    .line 1792
    const/4 v3, 0x0

    .line 1793
    invoke-direct {v0, v3, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1794
    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1798
    .line 1799
    const/4 v3, 0x3

    .line 1800
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v19, LbHi;

    .line 1804
    .line 1805
    const/16 v25, 0x1

    .line 1806
    .line 1807
    const/16 v21, 0x0

    .line 1808
    .line 1809
    const-string v20, "photoPath"

    .line 1810
    .line 1811
    const-string v23, "TEXT"

    .line 1812
    .line 1813
    const/16 v24, 0x0

    .line 1814
    .line 1815
    const/16 v22, 0x1

    .line 1816
    .line 1817
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v3, v19

    .line 1821
    .line 1822
    const-string v5, "photoPath"

    .line 1823
    .line 1824
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    new-instance v19, LbHi;

    .line 1828
    .line 1829
    const-string v20, "scenarioId"

    .line 1830
    .line 1831
    const-string v23, "TEXT"

    .line 1832
    .line 1833
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1834
    .line 1835
    .line 1836
    move-object/from16 v3, v19

    .line 1837
    .line 1838
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    new-instance v19, LbHi;

    .line 1842
    .line 1843
    const/16 v21, 0x1

    .line 1844
    .line 1845
    const-string v20, "id"

    .line 1846
    .line 1847
    const-string v23, "INTEGER"

    .line 1848
    .line 1849
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v6, v19

    .line 1853
    .line 1854
    const/4 v3, 0x0

    .line 1855
    invoke-static {v1, v4, v6, v3}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    new-instance v12, Ljava/util/HashSet;

    .line 1860
    .line 1861
    const/4 v13, 0x2

    .line 1862
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v13, LeHi;

    .line 1866
    .line 1867
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v14

    .line 1879
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v14

    .line 1883
    const-string v15, "index_SelectedPhotoLogger_photoPath"

    .line 1884
    .line 1885
    invoke-direct {v13, v15, v5, v14, v3}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    new-instance v5, LeHi;

    .line 1892
    .line 1893
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v9

    .line 1901
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v13

    .line 1905
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v13

    .line 1909
    const-string v14, "index_SelectedPhotoLogger_scenarioId"

    .line 1910
    .line 1911
    invoke-direct {v5, v14, v9, v13, v3}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    new-instance v3, LfHi;

    .line 1918
    .line 1919
    const-string v5, "SelectedPhotoLogger"

    .line 1920
    .line 1921
    invoke-direct {v3, v5, v1, v6, v12}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v0, v5}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-virtual {v3, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v5

    .line 1932
    if-nez v5, :cond_6

    .line 1933
    .line 1934
    new-instance v0, LQF;

    .line 1935
    .line 1936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    const-string v4, "SelectedPhotoLogger(app.aifactory.base.models.data.logger.SelectedPhotoLogger).\n Expected:\n"

    .line 1939
    .line 1940
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    const/16 v2, 0x8

    .line 1957
    .line 1958
    const/4 v3, 0x0

    .line 1959
    invoke-direct {v0, v3, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1960
    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 1964
    .line 1965
    const/4 v3, 0x5

    .line 1966
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v19, LbHi;

    .line 1970
    .line 1971
    const/16 v25, 0x1

    .line 1972
    .line 1973
    const/16 v21, 0x0

    .line 1974
    .line 1975
    const-string v20, "name"

    .line 1976
    .line 1977
    const-string v23, "TEXT"

    .line 1978
    .line 1979
    const/16 v24, 0x0

    .line 1980
    .line 1981
    const/16 v22, 0x1

    .line 1982
    .line 1983
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v3, v19

    .line 1987
    .line 1988
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    new-instance v19, LbHi;

    .line 1992
    .line 1993
    const/16 v25, 0x0

    .line 1994
    .line 1995
    const-string v20, "isCommunity"

    .line 1996
    .line 1997
    const-string v23, "INTEGER"

    .line 1998
    .line 1999
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v3, v19

    .line 2003
    .line 2004
    const-string v5, "isCommunity"

    .line 2005
    .line 2006
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    new-instance v19, LbHi;

    .line 2010
    .line 2011
    const/16 v25, 0x1

    .line 2012
    .line 2013
    const-string v20, "order"

    .line 2014
    .line 2015
    const-string v23, "INTEGER"

    .line 2016
    .line 2017
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2018
    .line 2019
    .line 2020
    move-object/from16 v3, v19

    .line 2021
    .line 2022
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    new-instance v19, LbHi;

    .line 2026
    .line 2027
    const-string v20, "catOrder"

    .line 2028
    .line 2029
    const-string v23, "INTEGER"

    .line 2030
    .line 2031
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2032
    .line 2033
    .line 2034
    move-object/from16 v3, v19

    .line 2035
    .line 2036
    const-string v5, "catOrder"

    .line 2037
    .line 2038
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    new-instance v19, LbHi;

    .line 2042
    .line 2043
    const/16 v21, 0x1

    .line 2044
    .line 2045
    const-string v20, "id"

    .line 2046
    .line 2047
    const-string v23, "INTEGER"

    .line 2048
    .line 2049
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v5, v19

    .line 2053
    .line 2054
    const/4 v3, 0x0

    .line 2055
    invoke-static {v1, v4, v5, v3}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    new-instance v3, Ljava/util/HashSet;

    .line 2060
    .line 2061
    const/4 v12, 0x1

    .line 2062
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v5, LeHi;

    .line 2066
    .line 2067
    filled-new-array {v8}, [Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v6

    .line 2071
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    const-string v9, "index_Tag_name"

    .line 2084
    .line 2085
    invoke-direct {v5, v9, v6, v8, v12}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    new-instance v5, LfHi;

    .line 2092
    .line 2093
    const-string v6, "Tag"

    .line 2094
    .line 2095
    invoke-direct {v5, v6, v1, v4, v3}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v0, v6}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    invoke-virtual {v5, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    if-nez v3, :cond_7

    .line 2107
    .line 2108
    new-instance v0, LQF;

    .line 2109
    .line 2110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    const-string v3, "Tag(app.aifactory.base.models.data.tag.Tag).\n Expected:\n"

    .line 2113
    .line 2114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    const/16 v2, 0x8

    .line 2131
    .line 2132
    const/4 v3, 0x0

    .line 2133
    invoke-direct {v0, v3, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 2134
    .line 2135
    .line 2136
    return-object v0

    .line 2137
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 2138
    .line 2139
    const/16 v3, 0x12

    .line 2140
    .line 2141
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v19, LbHi;

    .line 2145
    .line 2146
    const-string v20, "uuid"

    .line 2147
    .line 2148
    const-string v23, "TEXT"

    .line 2149
    .line 2150
    const/16 v24, 0x0

    .line 2151
    .line 2152
    const/16 v22, 0x1

    .line 2153
    .line 2154
    const/16 v25, 0x1

    .line 2155
    .line 2156
    const/16 v21, 0x1

    .line 2157
    .line 2158
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v3, v19

    .line 2162
    .line 2163
    const-string v4, "uuid"

    .line 2164
    .line 2165
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    new-instance v19, LbHi;

    .line 2169
    .line 2170
    const-string v20, "timestamp"

    .line 2171
    .line 2172
    const-string v23, "INTEGER"

    .line 2173
    .line 2174
    const/16 v21, 0x0

    .line 2175
    .line 2176
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2177
    .line 2178
    .line 2179
    move-object/from16 v3, v19

    .line 2180
    .line 2181
    const-string v4, "timestamp"

    .line 2182
    .line 2183
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    new-instance v19, LbHi;

    .line 2187
    .line 2188
    const-string v20, "method"

    .line 2189
    .line 2190
    const-string v23, "TEXT"

    .line 2191
    .line 2192
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2193
    .line 2194
    .line 2195
    move-object/from16 v3, v19

    .line 2196
    .line 2197
    const-string v5, "method"

    .line 2198
    .line 2199
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    new-instance v19, LbHi;

    .line 2203
    .line 2204
    const-string v20, "host"

    .line 2205
    .line 2206
    const-string v23, "TEXT"

    .line 2207
    .line 2208
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2209
    .line 2210
    .line 2211
    move-object/from16 v3, v19

    .line 2212
    .line 2213
    const-string v5, "host"

    .line 2214
    .line 2215
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    new-instance v19, LbHi;

    .line 2219
    .line 2220
    const-string v20, "path"

    .line 2221
    .line 2222
    const-string v23, "TEXT"

    .line 2223
    .line 2224
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2225
    .line 2226
    .line 2227
    move-object/from16 v3, v19

    .line 2228
    .line 2229
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    new-instance v19, LbHi;

    .line 2233
    .line 2234
    const-string v20, "url"

    .line 2235
    .line 2236
    const-string v23, "TEXT"

    .line 2237
    .line 2238
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2239
    .line 2240
    .line 2241
    move-object/from16 v2, v19

    .line 2242
    .line 2243
    const-string v3, "url"

    .line 2244
    .line 2245
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    new-instance v19, LbHi;

    .line 2249
    .line 2250
    const-string v20, "contentType"

    .line 2251
    .line 2252
    const-string v23, "TEXT"

    .line 2253
    .line 2254
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2255
    .line 2256
    .line 2257
    move-object/from16 v2, v19

    .line 2258
    .line 2259
    const-string v5, "contentType"

    .line 2260
    .line 2261
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    new-instance v19, LbHi;

    .line 2265
    .line 2266
    const-string v20, "contentLength"

    .line 2267
    .line 2268
    const-string v23, "INTEGER"

    .line 2269
    .line 2270
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2271
    .line 2272
    .line 2273
    move-object/from16 v2, v19

    .line 2274
    .line 2275
    const-string v5, "contentLength"

    .line 2276
    .line 2277
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    new-instance v19, LbHi;

    .line 2281
    .line 2282
    const-string v20, "requestHeader"

    .line 2283
    .line 2284
    const-string v23, "TEXT"

    .line 2285
    .line 2286
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2287
    .line 2288
    .line 2289
    move-object/from16 v2, v19

    .line 2290
    .line 2291
    const-string v5, "requestHeader"

    .line 2292
    .line 2293
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    new-instance v19, LbHi;

    .line 2297
    .line 2298
    const-string v20, "requestBodyLength"

    .line 2299
    .line 2300
    const-string v23, "INTEGER"

    .line 2301
    .line 2302
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2303
    .line 2304
    .line 2305
    move-object/from16 v2, v19

    .line 2306
    .line 2307
    const-string v5, "requestBodyLength"

    .line 2308
    .line 2309
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    new-instance v19, LbHi;

    .line 2313
    .line 2314
    const-string v20, "requestBody"

    .line 2315
    .line 2316
    const-string v23, "TEXT"

    .line 2317
    .line 2318
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2319
    .line 2320
    .line 2321
    move-object/from16 v2, v19

    .line 2322
    .line 2323
    const-string v5, "requestBody"

    .line 2324
    .line 2325
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    new-instance v19, LbHi;

    .line 2329
    .line 2330
    const-string v20, "responseCode"

    .line 2331
    .line 2332
    const-string v23, "INTEGER"

    .line 2333
    .line 2334
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2335
    .line 2336
    .line 2337
    move-object/from16 v2, v19

    .line 2338
    .line 2339
    const-string v5, "responseCode"

    .line 2340
    .line 2341
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    new-instance v19, LbHi;

    .line 2345
    .line 2346
    const-string v20, "responseMessage"

    .line 2347
    .line 2348
    const-string v23, "TEXT"

    .line 2349
    .line 2350
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2351
    .line 2352
    .line 2353
    move-object/from16 v2, v19

    .line 2354
    .line 2355
    const-string v5, "responseMessage"

    .line 2356
    .line 2357
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    new-instance v19, LbHi;

    .line 2361
    .line 2362
    const-string v20, "responseHeader"

    .line 2363
    .line 2364
    const-string v23, "TEXT"

    .line 2365
    .line 2366
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2367
    .line 2368
    .line 2369
    move-object/from16 v2, v19

    .line 2370
    .line 2371
    const-string v5, "responseHeader"

    .line 2372
    .line 2373
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    new-instance v19, LbHi;

    .line 2377
    .line 2378
    const-string v20, "responseBodyLength"

    .line 2379
    .line 2380
    const-string v23, "INTEGER"

    .line 2381
    .line 2382
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2383
    .line 2384
    .line 2385
    move-object/from16 v2, v19

    .line 2386
    .line 2387
    const-string v5, "responseBodyLength"

    .line 2388
    .line 2389
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    new-instance v19, LbHi;

    .line 2393
    .line 2394
    const-string v20, "responseBody"

    .line 2395
    .line 2396
    const-string v23, "TEXT"

    .line 2397
    .line 2398
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2399
    .line 2400
    .line 2401
    move-object/from16 v2, v19

    .line 2402
    .line 2403
    const-string v5, "responseBody"

    .line 2404
    .line 2405
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    new-instance v19, LbHi;

    .line 2409
    .line 2410
    const-string v20, "timeMs"

    .line 2411
    .line 2412
    const-string v23, "INTEGER"

    .line 2413
    .line 2414
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2415
    .line 2416
    .line 2417
    move-object/from16 v2, v19

    .line 2418
    .line 2419
    const-string v5, "timeMs"

    .line 2420
    .line 2421
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    new-instance v19, LbHi;

    .line 2425
    .line 2426
    const-string v20, "failError"

    .line 2427
    .line 2428
    const-string v23, "TEXT"

    .line 2429
    .line 2430
    invoke-direct/range {v19 .. v25}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2431
    .line 2432
    .line 2433
    move-object/from16 v2, v19

    .line 2434
    .line 2435
    const-string v5, "failError"

    .line 2436
    .line 2437
    const/4 v6, 0x0

    .line 2438
    invoke-static {v1, v5, v2, v6}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    new-instance v5, Ljava/util/HashSet;

    .line 2443
    .line 2444
    const/4 v13, 0x2

    .line 2445
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 2446
    .line 2447
    .line 2448
    new-instance v8, LeHi;

    .line 2449
    .line 2450
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v4

    .line 2458
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v9

    .line 2462
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v9

    .line 2466
    const-string v11, "index_RequestLogEntity_timestamp"

    .line 2467
    .line 2468
    invoke-direct {v8, v11, v4, v9, v6}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    new-instance v4, LeHi;

    .line 2475
    .line 2476
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v8

    .line 2488
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v8

    .line 2492
    const-string v9, "index_RequestLogEntity_url"

    .line 2493
    .line 2494
    invoke-direct {v4, v9, v3, v8, v6}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    new-instance v3, LfHi;

    .line 2501
    .line 2502
    const-string v4, "RequestLogEntity"

    .line 2503
    .line 2504
    invoke-direct {v3, v4, v1, v2, v5}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 2505
    .line 2506
    .line 2507
    invoke-static {v0, v4}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    invoke-virtual {v3, v0}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    if-nez v1, :cond_8

    .line 2516
    .line 2517
    new-instance v1, LQF;

    .line 2518
    .line 2519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2520
    .line 2521
    const-string v4, "RequestLogEntity(app.aifactory.base.models.data.logger.RequestLogEntity).\n Expected:\n"

    .line 2522
    .line 2523
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    const/16 v2, 0x8

    .line 2540
    .line 2541
    const/4 v3, 0x0

    .line 2542
    invoke-direct {v1, v3, v0, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 2543
    .line 2544
    .line 2545
    return-object v1

    .line 2546
    :cond_8
    new-instance v0, LQF;

    .line 2547
    .line 2548
    const/4 v1, 0x0

    .line 2549
    const/16 v2, 0x8

    .line 2550
    .line 2551
    const/4 v12, 0x1

    .line 2552
    invoke-direct {v0, v12, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 2553
    .line 2554
    .line 2555
    return-object v0
.end method
