.class public final LYBg;
.super LfCg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LYBg;->e:I

    .line 1
    const-class v0, LJBg;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2
    sget-object v0, LGzg;->f0:LGzg;

    invoke-direct {p0, v0}, LfCg;-><init>(LPph;)V

    .line 3
    new-instance v0, LXBg;

    new-instance v1, LHHd;

    const/16 v2, 0x16

    .line 4
    invoke-direct {v1, v2}, LHHd;-><init>(I)V

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LXBg;->c:Ljava/util/LinkedHashSet;

    .line 7
    iput-object v0, p0, LYBg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr86;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYBg;->e:I

    .line 8
    const-class v0, LzB6;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 9
    sget-object v0, LER5;->p0:LER5;

    invoke-direct {p0, v0}, LfCg;-><init>(LPph;)V

    .line 10
    iput-object p1, p0, LYBg;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LYBg;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/16 v0, 0x39

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(LfQg;)V
    .locals 3

    .line 1
    iget v0, p0, LYBg;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LfCg;->e(LfQg;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LYBg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr86;

    .line 13
    .line 14
    iget-object v0, v0, Lr86;->e0:Lqd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lw0;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, LfCg;->e(LfQg;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LfQg;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "PostableStory"

    const-string v5, "DiscoverFeedSections"

    const-string v6, "LocalMessageAction"

    const-string v7, "Message"

    const-string v8, "NetworkMessage"

    const-string v9, "PublisherSnapPage"

    iget-object v10, v1, LfCg;->a:LPph;

    sget-object v12, LVBg;->f1:LVBg;

    sget-object v13, LVBg;->j1:LVBg;

    sget-object v14, LVBg;->i1:LVBg;

    iget v11, v1, LYBg;->e:I

    packed-switch v11, :pswitch_data_0

    .line 1
    invoke-interface {v10, v0, v2, v3}, LPph;->h(LfQg;II)V

    return-void

    :pswitch_0
    const/16 v11, 0xfa

    if-ge v2, v11, :cond_9a

    .line 2
    invoke-virtual {v0}, LfQg;->f()LGbi;

    move-result-object v11

    iget-object v15, v1, LYBg;->f:Ljava/lang/Object;

    check-cast v15, LXBg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3b

    .line 3
    sget-object v0, LUBg;->Y:LUBg;

    if-ge v2, v1, :cond_0

    .line 4
    invoke-static {v11}, LJvk;->a(LGbi;)V

    .line 5
    invoke-static {v11, v0}, LtL0;->k(LGbi;Lhe9;)V

    :cond_0
    const/16 v1, 0x3c

    .line 6
    const-string v3, "thumbnailUrl"

    if-ge v2, v1, :cond_1

    .line 7
    const-string v1, "publishTimestampMs"

    move-object/from16 v17, v10

    .line 8
    const-string v10, "ALTER TABLE PublisherSnapPage\nADD publishTimestampMs INTEGER"

    .line 9
    invoke-static {v11, v9, v1, v10}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "ALTER TABLE PublisherSnapPage\nADD thumbnailUrl TEXT"

    .line 11
    invoke-static {v11, v9, v3, v1}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v10

    :goto_0
    const/16 v1, 0x3d

    .line 12
    const-string v10, "MessagingSnap"

    if-ge v2, v1, :cond_2

    .line 13
    const-string v1, "geofilterMetadata"

    move-object/from16 v18, v0

    .line 14
    const-string v0, "ALTER TABLE MessagingSnap\nADD COLUMN geofilterMetadata TEXT"

    .line 15
    invoke-static {v11, v10, v1, v0}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v18, v0

    :goto_1
    const/16 v0, 0x3e

    .line 16
    const-string v1, "DiscoverStorySnap"

    if-ge v2, v0, :cond_3

    .line 17
    const-string v0, "displayName"

    move-object/from16 v19, v12

    .line 18
    const-string v12, "ALTER TABLE DiscoverStorySnap\nADD displayName TEXT"

    .line 19
    invoke-static {v11, v1, v0, v12}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v12

    :goto_2
    const/16 v0, 0x3f

    .line 20
    const-string v12, "StorySnap"

    if-ge v2, v0, :cond_4

    .line 21
    const-string v0, "storyRowId"

    move-object/from16 v20, v4

    const-string v4, "ALTER TABLE StorySnap\nADD COLUMN storyRowId INTEGER NOT NULL DEFAULT -1"

    invoke-static {v11, v12, v0, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "UPDATE StorySnap \nSET storyRowId = (\n   SELECT Snap.storyRowId\n   FROM Snap\n   WHERE Snap._id = StorySnap.snapRowId\n)"

    invoke-interface {v11, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v20, v4

    :goto_3
    const/16 v0, 0x40

    .line 23
    sget-object v4, LUBg;->Z:LUBg;

    if-ge v2, v0, :cond_5

    .line 24
    invoke-static {v11, v4}, LtL0;->k(LGbi;Lhe9;)V

    :cond_5
    const/16 v0, 0x41

    if-ge v2, v0, :cond_6

    .line 25
    const-string v0, "timestamp"

    move-object/from16 v21, v4

    const-string v4, "ALTER TABLE PublisherSnapPage\nADD timestamp INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v9, v0, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD timestamp INTEGER NOT NULL DEFAULT 0"

    .line 27
    invoke-static {v11, v1, v0, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v4, "DiscoverFeedStory"

    move-object/from16 v22, v10

    .line 29
    const-string v10, "ALTER TABLE DiscoverFeedStory\nADD timestamp INTEGER NOT NULL DEFAULT 0"

    .line 30
    invoke-static {v11, v4, v0, v10}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v4

    move-object/from16 v22, v10

    :goto_4
    const/16 v0, 0x42

    if-ge v2, v0, :cond_7

    .line 31
    sget-object v0, LVBg;->y0:LVBg;

    .line 32
    invoke-virtual {v0}, LVBg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x43

    if-ge v2, v0, :cond_8

    .line 33
    invoke-static {v11}, LAvk;->e(LGbi;)V

    :cond_8
    const/16 v0, 0x44

    if-ge v2, v0, :cond_9

    .line 34
    invoke-static {v11}, LCvk;->e(LGbi;)V

    :cond_9
    const/16 v0, 0x45

    if-ge v2, v0, :cond_a

    .line 35
    const-string v0, "streamingMediaIv"

    .line 36
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD streamingMediaIv TEXT"

    .line 37
    invoke-static {v11, v1, v0, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "streamingMediaKey"

    .line 39
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD streamingMediaKey TEXT"

    .line 40
    invoke-static {v11, v1, v0, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "streamingMetadataUrl"

    .line 42
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD streamingMetadataUrl TEXT"

    .line 43
    invoke-static {v11, v1, v0, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v0, 0x46

    if-ge v2, v0, :cond_b

    .line 44
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    :cond_b
    const/16 v0, 0x48

    if-ge v2, v0, :cond_c

    .line 45
    const-string v0, "released"

    const-string v4, "ALTER TABLE NetworkMessage\nADD released INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v8, v0, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_c
    sget-object v0, LVBg;->J0:LVBg;

    const/16 v4, 0x49

    const-string v10, " SELECT * FROM "

    move-object/from16 v23, v0

    const-string v0, "INSERT OR IGNORE INTO "

    move-object/from16 v24, v5

    const-string v5, "_temp"

    if-ge v2, v4, :cond_d

    .line 47
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v6

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v11, v4, v6}, LtL0;->w(LGbi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v7

    .line 50
    const-string v7, "CREATE TABLE IF NOT EXISTS StorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL,\n    username TEXT,\n    clientId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    captionTextDisplay TEXT,\n    filterId TEXT,\n\n    thumbnailUrl TEXT,\n    largeThumbnailUrl TEXT,\n    viewed INTEGER, -- true if the snap has been viewed\n    viewedTimestamp INTEGER,\n\n    isOfficialStory INTEGER,\n\n    isPublic INTEGER,\n    mediaD2sUrl TEXT,\n    needAuth INTEGER NOT NULL,\n    storyFilterId TEXT,\n    thumbnailIv TEXT,\n    canonicalDisplayTime INTEGER,\n    expirationTimestamp INTEGER,\n    venueId TEXT,\n    flushableId TEXT, -- used to report read, screenshot, save states to servers\n    displayName TEXT, -- used for showing the display name of the snap\'s attributed user.\n\n    snapAttachmentUrl TEXT, -- used for URL attachments\n    contextHint TEXT, -- used for Context Cards\n\n    animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n    lensMetadata TEXT, -- metadata for lenses analytics\n    filterLensId TEXT, -- metadata for lenses analytics\n    unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n    encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n\n    -- serialized map for controlling media quality for direct-to-storage downloads\n    ruleFileParams TEXT, \n    brandFriendliness INTEGER, -- Brand friendliness from server story snap\n    clientStatus INTEGER,\n\n    -- (storyRowId, clientId) should be unique and consistent across local and server synced snaps\n    UNIQUE(storyRowId, clientId),\n\n    -- should have unique snapRowId for each story\n    UNIQUE(storyRowId, snapRowId)\n)"

    invoke-interface {v11, v7}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-interface {v11, v4}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 53
    invoke-static {v11, v6}, LtL0;->n(LGbi;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object/from16 v25, v6

    move-object/from16 v26, v7

    :goto_5
    const/16 v4, 0x4a

    if-ge v2, v4, :cond_e

    .line 54
    invoke-static {v11}, LEvk;->b(LGbi;)V

    :cond_e
    const/16 v4, 0x4b

    if-ge v2, v4, :cond_f

    .line 55
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD thumbnailUrl TEXT"

    .line 56
    invoke-static {v11, v1, v3, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/16 v3, 0x4d

    if-ge v2, v3, :cond_10

    .line 57
    const-string v3, "UPDATE SequenceNumbers SET serverLatest = null"

    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_10
    const/16 v3, 0x4e

    if-ge v2, v3, :cond_11

    .line 58
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "friendScreenCaptureRecordingCount"

    .line 59
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN friendScreenCaptureRecordingCount INTEGER"

    .line 60
    invoke-static {v11, v3, v4, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "friendScreenCaptureShotCount"

    .line 62
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN friendScreenCaptureShotCount INTEGER"

    .line 63
    invoke-static {v11, v3, v4, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "friendScreenshotCount"

    .line 65
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN friendScreenshotCount INTEGER"

    .line 66
    invoke-static {v11, v3, v4, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "friendSnapSaveCount"

    .line 68
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN friendSnapSaveCount INTEGER"

    .line 69
    invoke-static {v11, v3, v4, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "friendViewCount"

    .line 71
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN friendViewCount INTEGER"

    .line 72
    invoke-static {v11, v3, v4, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "otherScreenCaptureRecordingCount"

    .line 74
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN otherScreenCaptureRecordingCount INTEGER"

    .line 75
    invoke-static {v11, v3, v4, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "otherScreenCaptureShotCount"

    .line 77
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN otherScreenCaptureShotCount INTEGER"

    .line 78
    invoke-static {v11, v3, v4, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "otherScreenshotCount"

    .line 80
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN otherScreenshotCount INTEGER"

    .line 81
    invoke-static {v11, v3, v4, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "otherSnapSaveCount"

    .line 83
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN otherSnapSaveCount INTEGER"

    .line 84
    invoke-static {v11, v3, v4, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "otherViewCount"

    .line 86
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN otherViewCount INTEGER"

    .line 87
    invoke-static {v11, v3, v4, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/16 v3, 0x4f

    if-ge v2, v3, :cond_12

    .line 88
    const-string v3, "publisherId"

    .line 89
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD publisherId INTEGER NOT NULL DEFAULT 0"

    .line 90
    invoke-static {v11, v9, v3, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v3, 0x50

    if-ge v2, v3, :cond_13

    .line 91
    sget-object v3, LVBg;->V0:LVBg;

    invoke-static {v3}, Lcrk;->d(LVBg;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_13
    const/16 v3, 0x52

    if-ge v2, v3, :cond_14

    .line 93
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    :cond_14
    const/16 v3, 0x53

    .line 94
    const-string v4, "CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    corpus INTEGER NOT NULL,\n    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n    UNIQUE(corpus) ON CONFLICT IGNORE\n)"

    if-ge v2, v3, :cond_15

    .line 95
    const-string v3, "CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER DEFAULT 0,\n    isHidden INTEGER DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)"

    .line 96
    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 97
    invoke-interface {v11, v4}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_15
    const/16 v3, 0x54

    if-ge v2, v3, :cond_16

    .line 98
    const-string v3, "DELETE\nFROM Message\nWHERE key IN (\n    SELECT Message.key FROM Message\n    LEFT OUTER JOIN MessagingSnap ON Message._id = MessagingSnap.messageRowId\n    LEFT OUTER JOIN Snap ON MessagingSnap.snapRowId = Snap._id\n    WHERE Message.type = \'snap\' AND Snap._id is null\n)"

    .line 99
    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_16
    const/16 v3, 0x57

    if-ge v2, v3, :cond_17

    .line 100
    const-string v3, "StoryInteractionSignals"

    invoke-static {v11, v3}, LtL0;->n(LGbi;Ljava/lang/String;)V

    .line 101
    const-string v3, "StoryCorpusSignals"

    invoke-static {v11, v3}, LtL0;->n(LGbi;Ljava/lang/String;)V

    .line 102
    const-string v3, "CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER NOT NULL DEFAULT 0,\n    isHidden INTEGER NOT NULL DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)"

    .line 103
    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 104
    invoke-interface {v11, v4}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_17
    const/16 v3, 0x58

    if-ge v2, v3, :cond_18

    .line 105
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    :cond_18
    const/16 v3, 0x59

    if-ge v2, v3, :cond_19

    .line 106
    sget-object v3, LVBg;->N0:LVBg;

    .line 107
    invoke-virtual {v3}, LVBg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 108
    sget-object v3, LUBg;->g0:LUBg;

    invoke-static {v11, v3}, LtL0;->k(LGbi;Lhe9;)V

    :cond_19
    const/16 v3, 0x5a

    .line 109
    const-string v4, "DELETE FROM FriendSyncState"

    const-string v6, "Friend"

    if-ge v2, v3, :cond_1a

    .line 110
    const-string v3, "friendmojiCategories"

    .line 111
    const-string v7, "ALTER TABLE Friend\nADD COLUMN friendmojiCategories TEXT"

    .line 112
    invoke-static {v11, v6, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {v11, v4}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_1a
    const/16 v3, 0x5b

    if-ge v2, v3, :cond_1b

    .line 114
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    :cond_1b
    const/16 v3, 0x5f

    if-ge v2, v3, :cond_1c

    .line 115
    invoke-virtual {v15, v13}, LXBg;->y(LVBg;)V

    :cond_1c
    const/16 v3, 0x60

    if-ge v2, v3, :cond_1d

    .line 116
    sget-object v3, LVBg;->P0:LVBg;

    .line 117
    invoke-virtual {v3}, LVBg;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v3

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v11, v7, v3}, LtL0;->w(LGbi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v9

    .line 120
    invoke-static/range {v23 .. v23}, Lcrk;->d(LVBg;)Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-interface {v11, v9}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-interface {v11, v7}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 124
    invoke-static {v11, v3}, LtL0;->n(LGbi;Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    move-object/from16 v27, v9

    :goto_6
    const/16 v3, 0x61

    if-ge v2, v3, :cond_1e

    .line 125
    const-string v3, "CREATE TABLE IF NOT EXISTS PreviewAttachmentHistory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    url TEXT NOT NULL UNIQUE,\n\n    displayedUrl TEXT NOT NULL,\n    faviconPath TEXT NOT NULL,\n    title TEXT NOT NULL\n)"

    .line 126
    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_1e
    const/16 v3, 0x62

    if-ge v2, v3, :cond_1f

    .line 127
    const-string v3, "pendingServerConfirmation"

    .line 128
    const-string v7, "ALTER TABLE StorySnap ADD COLUMN pendingServerConfirmation INTEGER"

    .line 129
    invoke-static {v11, v12, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/16 v3, 0x63

    if-ge v2, v3, :cond_20

    .line 130
    const-string v3, "postedTimestamp"

    .line 131
    const-string v7, "ALTER TABLE StorySnap ADD COLUMN postedTimestamp INTEGER"

    .line 132
    invoke-static {v11, v12, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/16 v3, 0x65

    .line 133
    sget-object v7, LVBg;->K0:LVBg;

    if-ge v2, v3, :cond_21

    .line 134
    invoke-virtual {v7}, LVBg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_21
    const/16 v3, 0x66

    if-ge v2, v3, :cond_22

    .line 135
    sget-object v3, LVBg;->W0:LVBg;

    .line 136
    invoke-virtual {v3}, LVBg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_22
    const/16 v3, 0x68

    if-ge v2, v3, :cond_23

    .line 137
    const-string v3, "screenshottedOrReplayed"

    const-string v9, "ALTER TABLE NetworkMessage\nADD screenshottedOrReplayed TEXT"

    invoke-static {v11, v8, v3, v9}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v9, "snapServerStatus"

    move-object/from16 v23, v7

    const-string v7, "ALTER TABLE NetworkMessage\nADD snapServerStatus TEXT"

    invoke-static {v11, v8, v9, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v7, "ALTER TABLE Message\nADD screenshottedOrReplayed TEXT"

    move-object/from16 v28, v6

    move-object/from16 v6, v26

    .line 140
    invoke-static {v11, v6, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v7, "ALTER TABLE Message\nADD snapServerStatus TEXT"

    .line 142
    invoke-static {v11, v6, v9, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v7, "ALTER TABLE LocalMessageAction\nADD screenshottedOrReplayed TEXT"

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    invoke-static {v11, v4, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v3, "ALTER TABLE LocalMessageAction\nADD snapServerStatus TEXT"

    .line 145
    invoke-static {v11, v4, v9, v3}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_23
    move-object/from16 v28, v6

    move-object/from16 v23, v7

    move-object/from16 v6, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    :goto_7
    const/16 v3, 0x6a

    if-ge v2, v3, :cond_24

    .line 146
    sget-object v3, LVBg;->Q0:LVBg;

    .line 147
    invoke-virtual {v3}, LVBg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 148
    sget-object v3, LVBg;->U0:LVBg;

    .line 149
    invoke-virtual {v3}, LVBg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_24
    const/16 v3, 0x6b

    if-ge v2, v3, :cond_25

    .line 150
    const-string v3, "useLargeTiles"

    const-string v7, "ALTER TABLE DiscoverFeedSections\nADD useLargeTiles INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v9, v24

    invoke-static {v11, v9, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    move-object/from16 v9, v24

    :goto_8
    const/16 v3, 0x6c

    if-ge v2, v3, :cond_26

    .line 151
    const-string v3, "directDownloadUrl"

    .line 152
    const-string v7, "ALTER TABLE MessagingSnap\nADD COLUMN directDownloadUrl TEXT"

    move-object/from16 v25, v4

    move-object/from16 v4, v22

    .line 153
    invoke-static {v11, v4, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    move-object/from16 v25, v4

    move-object/from16 v4, v22

    :goto_9
    const/16 v3, 0x6d

    if-ge v2, v3, :cond_27

    .line 154
    const-string v3, "creationTimestamp"

    .line 155
    const-string v7, "ALTER TABLE StorySnap ADD COLUMN creationTimestamp INTEGER"

    .line 156
    invoke-static {v11, v12, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v3, "snapSource"

    .line 158
    const-string v7, "ALTER TABLE StorySnap ADD COLUMN snapSource INTEGER"

    .line 159
    invoke-static {v11, v12, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/16 v3, 0x6e

    if-ge v2, v3, :cond_28

    .line 160
    invoke-virtual {v15, v13}, LXBg;->y(LVBg;)V

    :cond_28
    const/16 v3, 0x6f

    if-ge v2, v3, :cond_29

    .line 161
    const-string v3, "seenTimestamp"

    const-string v7, "ALTER TABLE Message\nADD seenTimestamp INTEGER"

    invoke-static {v11, v6, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const/16 v3, 0x70

    if-ge v2, v3, :cond_2a

    .line 162
    const-string v3, "NetworkConversation"

    invoke-static {v11, v3}, LtL0;->n(LGbi;Ljava/lang/String;)V

    :cond_2a
    const/16 v3, 0x71

    if-ge v2, v3, :cond_2b

    .line 163
    const-string v3, "snappableLensMetadata"

    .line 164
    const-string v7, "ALTER TABLE MessagingSnap\nADD COLUMN snappableLensMetadata TEXT"

    .line 165
    invoke-static {v11, v4, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const/16 v3, 0x73

    if-ge v2, v3, :cond_2c

    .line 166
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LtL0;->n(LGbi;Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {v23 .. v23}, LVBg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_2c
    const/16 v3, 0x74

    .line 168
    const-string v4, "StorySubscription"

    if-ge v2, v3, :cond_2d

    .line 169
    const-string v3, "addedTimestampMs"

    .line 170
    const-string v7, "ALTER TABLE StorySubscription\nADD COLUMN addedTimestamp INTEGER NOT NULL DEFAULT 0"

    .line 171
    invoke-static {v11, v4, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const/16 v3, 0x75

    if-ge v2, v3, :cond_2e

    .line 172
    const-string v3, "lastInteractionTimestamp"

    const-string v7, "ALTER TABLE Message\nADD lastInteractionTimestamp INTEGER"

    invoke-static {v11, v6, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v7, "ALTER TABLE NetworkMessage\nADD lastInteractionTimestamp INTEGER"

    .line 174
    invoke-static {v11, v8, v3, v7}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const/16 v3, 0x76

    if-ge v2, v3, :cond_2f

    .line 175
    sget-object v3, LVBg;->H0:LVBg;

    invoke-virtual {v3}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-static {v11, v3, v7}, LtL0;->w(LGbi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v9

    .line 178
    const-string v9, "CREATE TABLE IF NOT EXISTS Story (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, -- also used as a value for Feed.storyRowId\n    storyId TEXT NOT NULL,\n    userName TEXT,\n    displayName TEXT,\n    isLocal INTEGER,\n    profileDescription TEXT,\n    sharedId TEXT,\n    latestTimeStamp INTEGER, -- Creation timestamp of the newest snap in the story.\n    latestExpirationTimestamp INTEGER, -- Expiration timestamp of the newest snap in the story.\n    viewed INTEGER, -- true if all snaps in the story have been viewed\n    kind INTEGER NOT NULL,\n    groupStoryType INTEGER,\n    isPostable INTEGER,\n    -- Ranking number returned from server for priority of this story. Lower is higher priority.\n    rankingId INTEGER, \n\n    UNIQUE(storyId, kind)\n)"

    invoke-interface {v11, v9}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 181
    invoke-static {v11, v7}, LtL0;->n(LGbi;Ljava/lang/String;)V

    goto :goto_a

    :cond_2f
    move-object/from16 v24, v9

    :goto_a
    const/16 v3, 0x77

    .line 182
    sget-object v7, LVBg;->X:LVBg;

    if-ge v2, v3, :cond_30

    .line 183
    sget-object v3, LVBg;->Y:LVBg;

    invoke-static {v11, v3}, LtL0;->l(LGbi;Lmii;)V

    .line 184
    invoke-static {v11, v7}, LtL0;->l(LGbi;Lmii;)V

    :cond_30
    const/16 v3, 0x78

    if-ge v2, v3, :cond_31

    .line 185
    sget-object v3, LVBg;->A0:LVBg;

    invoke-static {v11, v3}, LtL0;->l(LGbi;Lmii;)V

    :cond_31
    const/16 v3, 0x79

    if-ge v2, v3, :cond_32

    .line 186
    sget-object v3, LVBg;->e0:LVBg;

    invoke-static {v11, v3}, LtL0;->l(LGbi;Lmii;)V

    :cond_32
    const/16 v3, 0x7a

    if-ge v2, v3, :cond_33

    .line 187
    const-string v3, "thirdPartyAppStoryTtl"

    .line 188
    const-string v9, "ALTER TABLE PostableStory\nADD COLUMN thirdPartyAppStoryTtl INTEGER"

    move-object/from16 v22, v7

    move-object/from16 v7, v20

    .line 189
    invoke-static {v11, v7, v3, v9}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_33
    move-object/from16 v22, v7

    move-object/from16 v7, v20

    :goto_b
    const/16 v3, 0x7c

    if-ge v2, v3, :cond_34

    .line 190
    const-string v3, "isNotifOptedIn"

    .line 191
    const-string v9, "ALTER TABLE StorySubscription\nADD COLUMN isNotifOptedIn INTEGER DEFAULT 0"

    .line 192
    invoke-static {v11, v4, v3, v9}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const/16 v3, 0x7d

    .line 193
    const-string v4, "DELETE FROM FeedSyncState"

    if-ge v2, v3, :cond_35

    .line 194
    invoke-interface {v11, v4}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_35
    const/16 v3, 0x7e

    if-ge v2, v3, :cond_36

    .line 195
    invoke-virtual {v15, v13}, LXBg;->y(LVBg;)V

    :cond_36
    const/16 v3, 0x7f

    .line 196
    sget-object v9, LVBg;->R0:LVBg;

    if-ge v2, v3, :cond_37

    .line 197
    invoke-static {v11, v9}, LtL0;->l(LGbi;Lmii;)V

    :cond_37
    const/16 v3, 0x80

    if-ge v2, v3, :cond_38

    .line 198
    invoke-virtual/range {v23 .. v23}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v9

    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-static {v11, v3, v5}, LtL0;->w(LGbi;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v9, "CREATE TABLE IF NOT EXISTS StorySubscription( \n _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, \nstoryId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard, \nisSubscribed INTEGER, \ncardType INTEGER NOT NULL, \naddedTimestampMs INTEGER NOT NULL DEFAULT 0, \nisNotifOptedIn INTEGER DEFAULT 0)"

    invoke-interface {v11, v9}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-interface {v11, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 204
    invoke-static {v11, v5}, LtL0;->n(LGbi;Ljava/lang/String;)V

    goto :goto_c

    :cond_38
    move-object/from16 v20, v9

    :goto_c
    const/16 v0, 0x82

    if-ge v2, v0, :cond_39

    .line 205
    sget-object v0, LVBg;->X0:LVBg;

    invoke-static {v11, v0}, LtL0;->l(LGbi;Lmii;)V

    :cond_39
    const/16 v0, 0x83

    if-ge v2, v0, :cond_3a

    .line 206
    const-string v0, "PostableStory_temp"

    invoke-static {v11, v7, v0}, LtL0;->w(LGbi;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v3, "CREATE TABLE IF NOT EXISTS PostableStory (\n\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER, -- as DatabaseKey<Story>\n    subtext TEXT,\n    isSpectaclesStory INTEGER,\n    geofence TEXT,\n    groupStoryRankType INTEGER,\n    customTitle TEXT,\n    hasActiveStory INTEGER,\n    lastActionTimestamp INTEGER,\n    mostRecentPostTimestamp INTEGER,\n    creationTimestamp INTEGER,\n    thumbnailUrl TEXT,\n    myStoryPrivacyOverride INTEGER,\n    thirdPartyAppStoryTtl INTEGER);"

    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 208
    invoke-static {}, LFvk;->j()Ljava/lang/String;

    move-result-object v3

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "INSERT OR IGNORE INTO PostableStory "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 211
    invoke-static {v11, v0}, LtL0;->n(LGbi;Ljava/lang/String;)V

    :cond_3a
    const/16 v0, 0x85

    if-ge v2, v0, :cond_3b

    .line 212
    sget-object v0, LVBg;->k1:LVBg;

    invoke-static {v11, v0}, LtL0;->l(LGbi;Lmii;)V

    .line 213
    sget-object v0, LVBg;->l1:LVBg;

    invoke-static {v11, v0}, LtL0;->l(LGbi;Lmii;)V

    :cond_3b
    const/16 v0, 0x86

    if-ge v2, v0, :cond_3c

    .line 214
    const-string v0, "viewerList"

    const-string v3, "ALTER TABLE Message\nADD viewerList BLOB"

    invoke-static {v11, v6, v0, v3}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v3, "ALTER TABLE NetworkMessage\nADD viewerList BLOB"

    .line 216
    invoke-static {v11, v8, v0, v3}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const/16 v0, 0x87

    if-ge v2, v0, :cond_3d

    .line 217
    invoke-virtual/range {v22 .. v22}, LVBg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LtL0;->n(LGbi;Ljava/lang/String;)V

    .line 218
    const-string v0, "\nCREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n\n    UNIQUE(ownerId, charmId)\n);\n"

    invoke-interface {v11, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_3d
    const/16 v0, 0x88

    .line 219
    const-string v3, "PlaybackSnapView"

    if-ge v2, v0, :cond_3e

    .line 220
    const-string v0, "viewDurationMillis"

    .line 221
    const-string v5, "ALTER TABLE PlaybackSnapView\nADD COLUMN viewDurationMillis INTEGER"

    .line 222
    invoke-static {v11, v3, v0, v5}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const/16 v0, 0x89

    if-ge v2, v0, :cond_3f

    .line 223
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    .line 224
    invoke-virtual {v15, v13}, LXBg;->y(LVBg;)V

    :cond_3f
    const/16 v0, 0x8a

    if-ge v2, v0, :cond_40

    .line 225
    const-string v0, "\n            CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\n            SELECT\n                *,\n                -- there is a bug in SQLDelight that does not generate the correct nullable type when left \n                -- joining Views adding these fields as helpers to be used for these cases until the bug \n                -- can be addressed\n                CASE WHEN _id IS NULL THEN NULL ELSE _id END AS storyRowIdNullable,\n                CAST (CASE WHEN Story.storyId IS NULL THEN NULL ELSE \'\' END AS TEXT) AS storyIdNullable\n            FROM Story\n            WHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap);\n        "

    invoke-interface {v11, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    .line 227
    invoke-virtual {v15, v13}, LXBg;->y(LVBg;)V

    :cond_40
    const/16 v0, 0x8c

    if-ge v2, v0, :cond_41

    .line 228
    sget-object v0, LVBg;->m1:LVBg;

    invoke-static {v11, v0}, LtL0;->l(LGbi;Lmii;)V

    :cond_41
    const/16 v0, 0x8d

    if-ge v2, v0, :cond_42

    .line 229
    const-string v0, "cognacAttachmentUri"

    const-string v5, "ALTER TABLE Snap\nADD COLUMN cognacAttachmentUri TEXT"

    const-string v9, "Snap"

    invoke-static {v11, v9, v0, v5}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const/16 v0, 0x8e

    if-ge v2, v0, :cond_43

    move-object/from16 v0, v19

    .line 230
    invoke-virtual {v15, v0}, LXBg;->y(LVBg;)V

    .line 231
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    .line 232
    invoke-virtual {v15, v13}, LXBg;->y(LVBg;)V

    goto :goto_d

    :cond_43
    move-object/from16 v0, v19

    :goto_d
    const/16 v5, 0x8f

    if-ge v2, v5, :cond_44

    .line 233
    const-string v5, "placeId"

    const-string v9, "ALTER TABLE PassportEntry\nADD placeId TEXT"

    const-string v10, "PassportEntry"

    invoke-static {v11, v10, v5, v9}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const/16 v5, 0x90

    if-ge v2, v5, :cond_45

    .line 234
    const-string v5, "PlaybackSnapView_temp"

    invoke-static {v11, v3, v5}, LtL0;->w(LGbi;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v3, "CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapRowId INTEGER NOT NULL, -- index into the appropriate Snap table\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapTimestampMillis INTEGER, -- timestamp of the Snap, if known\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap, if known\n\n    storyId TEXT,  -- if the Snap is part of a story\n    storyRowId INTEGER -- index into Story table, if known\n);"

    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 236
    invoke-static {}, LGvk;->h()Ljava/lang/String;

    move-result-object v3

    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "INSERT OR IGNORE INTO PlaybackSnapView "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 239
    invoke-static {v11, v5}, LtL0;->n(LGbi;Ljava/lang/String;)V

    :cond_45
    const/16 v3, 0x91

    if-ge v2, v3, :cond_46

    .line 240
    const-string v3, "StoryNote"

    const-string v5, "StoryNote_temp"

    invoke-static {v11, v3, v5}, LtL0;->w(LGbi;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v3, "CREATE TABLE IF NOT EXISTS StoryNote (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId TEXT NOT NULL,\n    storySnapRowId INTEGER NOT NULL,\n    timestamp INTEGER,\n    viewer TEXT NOT NULL,\n    isFriendViewPublic INTEGER,\n    isScreenShotted INTEGER NOT NULL,\n    noteType INTEGER,\n    isSaved INTEGER DEFAULT 0 NOT NULL\n)"

    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 242
    const-string v3, "\n            INSERT OR IGNORE INTO StoryNote (\n                snapId,\n                storySnapRowId,\n                timestamp,\n                viewer,\n                isFriendViewPublic,\n                isScreenShotted,\n                noteType,\n                isSaved)\n            SELECT\n                snapId,\n                storySnapRowId,\n                timestamp,\n                viewer,\n                isFriendViewPublic,\n                isScreenShotted,\n                CASE WHEN noteType = \"FRIEND_STORY_NOTE\" THEN 0 ELSE 1 END,\n                isSaved\n            FROM StoryNote_temp;\n        "

    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 243
    invoke-static {v11, v5}, LtL0;->n(LGbi;Ljava/lang/String;)V

    :cond_46
    const/16 v3, 0x92

    if-ge v2, v3, :cond_47

    .line 244
    invoke-static {v11}, LHvk;->o(LGbi;)V

    :cond_47
    const/16 v3, 0x94

    if-ge v2, v3, :cond_48

    .line 245
    invoke-static {v11}, LJvk;->a(LGbi;)V

    .line 246
    sget-object v3, LUBg;->X:LUBg;

    invoke-static {v11, v3}, LtL0;->k(LGbi;Lhe9;)V

    move-object/from16 v3, v18

    .line 247
    invoke-static {v11, v3}, LtL0;->k(LGbi;Lhe9;)V

    move-object/from16 v3, v21

    .line 248
    invoke-static {v11, v3}, LtL0;->k(LGbi;Lhe9;)V

    :cond_48
    const/16 v3, 0x95

    .line 249
    const-string v5, "Unlockables"

    if-ge v2, v3, :cond_49

    .line 250
    const-string v3, "dataVersion"

    .line 251
    const-string v9, "ALTER TABLE Unlockables\nADD COLUMN dataVersion INTEGER NOT NULL DEFAULT 0"

    .line 252
    invoke-static {v11, v5, v3, v9}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const/16 v3, 0x96

    if-ge v2, v3, :cond_4a

    .line 253
    const-string v3, "Charms"

    const-string v9, "descriptionVariablesMetadata"

    const-string v10, "ALTER TABLE Charms\nADD COLUMN descriptionVariablesMetadata TEXT"

    invoke-static {v11, v3, v9, v10}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v9, "bitmojiTemplateUser1Id"

    .line 255
    const-string v10, "ALTER TABLE Charms\nADD COLUMN bitmojiTemplateUser1Id TEXT"

    .line 256
    invoke-static {v11, v3, v9, v10}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v9, "bitmojiTemplateUser2Id"

    .line 258
    const-string v10, "ALTER TABLE Charms\nADD COLUMN bitmojiTemplateUser2Id TEXT"

    .line 259
    invoke-static {v11, v3, v9, v10}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const/16 v3, 0x97

    if-ge v2, v3, :cond_4b

    .line 260
    const-string v3, "creativeKitSourceAppName"

    .line 261
    const-string v9, "ALTER TABLE StorySnap ADD COLUMN creativeKitSourceAppName TEXT"

    .line 262
    invoke-static {v11, v12, v3, v9}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v3, "creativeKitSourceAppOAuthClientId"

    .line 264
    const-string v9, "ALTER TABLE StorySnap ADD COLUMN creativeKitSourceAppOAuthClientId TEXT"

    .line 265
    invoke-static {v11, v12, v3, v9}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    const/16 v3, 0x98

    if-ge v2, v3, :cond_4c

    .line 266
    const-string v3, "joinedTimestamp"

    const-string v9, "ALTER TABLE FeedMember\nADD COLUMN joinedTimestamp INTEGER DEFAULT 0"

    const-string v10, "FeedMember"

    invoke-static {v11, v10, v3, v9}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const/16 v3, 0x99

    if-ge v2, v3, :cond_4d

    .line 267
    sget-object v3, LVBg;->n1:LVBg;

    invoke-static {v11, v3}, LtL0;->l(LGbi;Lmii;)V

    :cond_4d
    const/16 v3, 0x9a

    .line 268
    const-string v9, "ALTER TABLE DiscoverStorySnap\nADD dynamicSnapSource INTEGER NOT NULL DEFAULT 0"

    const-string v10, "dynamicSnapSource"

    move-object/from16 v18, v8

    const-string v8, "ALTER TABLE DiscoverStorySnap\nADD shareable INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v19, v7

    const-string v7, "shareable"

    if-ge v2, v3, :cond_4e

    .line 269
    invoke-static {v11, v1, v7, v8}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v11, v1, v10, v9}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    const/16 v3, 0x9b

    if-ge v2, v3, :cond_4f

    .line 271
    const-string v3, "accessTokensPb"

    move-object/from16 v21, v0

    const-string v0, "ALTER TABLE SnapToken\nADD COLUMN accessTokensPb BLOB"

    move-object/from16 v23, v6

    const-string v6, "SnapToken"

    invoke-static {v11, v6, v3, v0}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_4f
    move-object/from16 v21, v0

    move-object/from16 v23, v6

    :goto_e
    const/16 v0, 0x9d

    if-ge v2, v0, :cond_50

    .line 272
    invoke-virtual {v15, v13}, LXBg;->y(LVBg;)V

    :cond_50
    const/16 v0, 0x9e

    if-ge v2, v0, :cond_51

    .line 273
    invoke-static {v11}, LIvk;->n(LGbi;)V

    :cond_51
    const/16 v0, 0x9f

    if-ge v2, v0, :cond_52

    .line 274
    invoke-virtual {v15, v13}, LXBg;->y(LVBg;)V

    :cond_52
    const/16 v0, 0xa0

    if-ge v2, v0, :cond_54

    const/4 v0, 0x0

    .line 275
    new-array v3, v0, [Ljava/lang/Object;

    .line 276
    const-string v6, "SELECT _id, storyId FROM Story WHERE kind = 1 AND (storyId LIKE \'high_bits:%low_bits:%\');"

    invoke-interface {v11, v6, v3}, LGbi;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    .line 277
    :goto_f
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_53

    .line 278
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 279
    const-string v6, "UPDATE Story SET isPostable=0 WHERE _id = ?;"

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v32, v13

    const/4 v0, 0x1

    const/16 v31, 0x0

    new-array v13, v0, [Ljava/lang/Long;

    aput-object v16, v13, v31

    invoke-interface {v11, v6, v13}, LGbi;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const-string v6, "UPDATE StorySnap SET expirationTimestamp=0 WHERE storyRowId = ?;"

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v16, v13

    new-array v13, v0, [Ljava/lang/Long;

    aput-object v16, v13, v31

    invoke-interface {v11, v6, v13}, LGbi;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v13, v32

    const/4 v0, 0x0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :cond_53
    move-object/from16 v32, v13

    const/4 v0, 0x0

    .line 281
    invoke-static {v3, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_54
    move-object/from16 v32, v13

    :goto_11
    const/16 v0, 0xa1

    if-ge v2, v0, :cond_55

    .line 282
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    :cond_55
    const/16 v0, 0xa2

    if-ge v2, v0, :cond_56

    .line 283
    sget-object v0, LUBg;->e0:LUBg;

    invoke-static {v11, v0}, LtL0;->k(LGbi;Lhe9;)V

    :cond_56
    const/16 v0, 0xa3

    if-ge v2, v0, :cond_57

    move-object/from16 v0, v26

    .line 284
    invoke-interface {v11, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 285
    invoke-interface {v11, v4}, LGbi;->execSQL(Ljava/lang/String;)V

    goto :goto_12

    :cond_57
    move-object/from16 v0, v26

    :goto_12
    const/16 v3, 0xa6

    if-ge v2, v3, :cond_58

    .line 286
    invoke-static {v11, v1, v7, v8}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v11, v1, v10, v9}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    const/16 v3, 0xa7

    if-ge v2, v3, :cond_59

    .line 288
    const-string v3, "removedLocally"

    .line 289
    const-string v4, "ALTER TABLE Unlockables\nADD COLUMN removedLocally INTEGER NOT NULL DEFAULT 0"

    .line 290
    invoke-static {v11, v5, v3, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v3, LUBg;->f0:LUBg;

    invoke-static {v11, v3}, LtL0;->k(LGbi;Lhe9;)V

    :cond_59
    const/16 v3, 0xa8

    if-ge v2, v3, :cond_5a

    .line 292
    sget-object v3, LVBg;->Y0:LVBg;

    invoke-static {v11, v3}, LtL0;->l(LGbi;Lmii;)V

    :cond_5a
    const/16 v3, 0xaa

    if-ge v2, v3, :cond_5b

    .line 293
    const-string v3, "filterId"

    .line 294
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD filterId TEXT"

    .line 295
    invoke-static {v11, v1, v3, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v3, "storyFilterId"

    .line 297
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD storyFilterId TEXT"

    .line 298
    invoke-static {v11, v1, v3, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v3, "venueId"

    .line 300
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD venueId TEXT"

    .line 301
    invoke-static {v11, v1, v3, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v3, "unlockablesSnapInfo"

    .line 303
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD unlockablesSnapInfo TEXT"

    .line 304
    invoke-static {v11, v1, v3, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v3, "encryptedGeoLoggingData"

    .line 306
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD encryptedGeoLoggingData TEXT"

    .line 307
    invoke-static {v11, v1, v3, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    const/16 v1, 0xab

    if-ge v2, v1, :cond_5c

    .line 308
    const-string v1, "serverRankingId"

    .line 309
    const-string v3, "ALTER TABLE StorySnap\nADD COLUMN serverRankingId TEXT"

    .line 310
    invoke-static {v11, v12, v1, v3}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    const/16 v1, 0xac

    .line 311
    sget-object v3, LVBg;->Z0:LVBg;

    if-ge v2, v1, :cond_5d

    .line 312
    invoke-static {v11, v3}, LtL0;->l(LGbi;Lmii;)V

    :cond_5d
    const/16 v1, 0xad

    if-ge v2, v1, :cond_5e

    .line 313
    sget-object v1, LVBg;->f0:LVBg;

    invoke-static {v11, v1}, LtL0;->l(LGbi;Lmii;)V

    :cond_5e
    const/16 v1, 0xae

    if-ge v2, v1, :cond_5f

    .line 314
    invoke-static {v11}, LIvk;->n(LGbi;)V

    :cond_5f
    const/16 v1, 0xb1

    .line 315
    const-string v4, "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp AFTER UPDATE ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get\n    -- it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = old._id;\n  END"

    if-ge v2, v1, :cond_60

    .line 316
    const-string v1, "_modifiedTimestamp"

    const-string v6, "ALTER TABLE Message\nADD _modifiedTimestamp INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v7, v23

    invoke-static {v11, v7, v1, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-interface {v11, v4}, LGbi;->execSQL(Ljava/lang/String;)V

    goto :goto_13

    :cond_60
    move-object/from16 v7, v23

    :goto_13
    const/16 v1, 0xb2

    if-ge v2, v1, :cond_61

    .line 318
    sget-object v1, LVBg;->w0:LVBg;

    invoke-static {v11, v1}, LtL0;->l(LGbi;Lmii;)V

    :cond_61
    const/16 v1, 0xb4

    if-ge v2, v1, :cond_62

    .line 319
    sget-object v1, LVBg;->g0:LVBg;

    invoke-static {v11, v1}, LtL0;->l(LGbi;Lmii;)V

    :cond_62
    const/16 v1, 0xb5

    if-ge v2, v1, :cond_63

    .line 320
    const-string v1, "isOfficial"

    const-string v6, "ALTER TABLE Friend\nADD COLUMN isOfficial INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v8, v28

    invoke-static {v11, v8, v1, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_63
    move-object/from16 v8, v28

    :goto_14
    const/16 v1, 0xb6

    if-ge v2, v1, :cond_64

    .line 321
    const-string v1, "publisherFormalName"

    .line 322
    const-string v6, "ALTER TABLE PublisherSnapPage\nADD publisherFormalName TEXT"

    move-object/from16 v9, v27

    invoke-static {v11, v9, v1, v6}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v1, "UPDATE PublisherSnapPage SET publisherFormalName = publisherName"

    invoke-interface {v11, v1}, LGbi;->execSQL(Ljava/lang/String;)V

    goto :goto_15

    :cond_64
    move-object/from16 v9, v27

    :goto_15
    const/16 v1, 0xb7

    if-ge v2, v1, :cond_65

    .line 324
    const-string v1, "DROP TRIGGER IF EXISTS message_modifiedTimestamp"

    invoke-interface {v11, v1}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 325
    invoke-interface {v11, v4}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 326
    const-string v1, "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp_insert AFTER INSERT ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to\n    -- get it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = new._id;\n  END"

    invoke-interface {v11, v1}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_65
    const/16 v1, 0xb8

    if-ge v2, v1, :cond_66

    .line 327
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    :cond_66
    const/16 v1, 0xb9

    if-ge v2, v1, :cond_67

    .line 328
    const-string v1, "MobStoryMetadata"

    invoke-static {v11, v1}, LtL0;->n(LGbi;Ljava/lang/String;)V

    .line 329
    const-string v1, "CREATE TABLE IF NOT EXISTS MobStoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL,\n    creatorFriendRowId INTEGER, -- row id of mob story creator in Friend table\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUserId TEXT, \n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUsername TEXT, \n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorDisplayName TEXT, \n    createTimestamp INTEGER,\n    displayName TEXT,\n    subText TEXT,\n    storyType INTEGER NOT NULL,\n    typeExtraData BLOB NOT NULL,\n    usersWithAbilities BLOB\n)"

    invoke-interface {v11, v1}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_67
    const/16 v1, 0xbb

    if-ge v2, v1, :cond_68

    .line 330
    const-string v1, "hasViewed"

    const-string v4, "ALTER TABLE FriendWhoAddedMe\nADD COLUMN hasViewed INTEGER NOT NULL DEFAULT 0"

    const-string v6, "FriendWhoAddedMe"

    invoke-static {v11, v6, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_69

    .line 331
    sget-object v1, LVBg;->S0:LVBg;

    invoke-static {v11, v1}, LtL0;->l(LGbi;Lmii;)V

    :cond_69
    const/16 v1, 0xbd

    if-ge v2, v1, :cond_6a

    .line 332
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    :cond_6a
    const/16 v1, 0xbe

    if-ge v2, v1, :cond_6b

    .line 333
    sget-object v1, LVBg;->G0:LVBg;

    invoke-static {v11, v1}, LtL0;->l(LGbi;Lmii;)V

    :cond_6b
    const/16 v1, 0xbf

    if-ge v2, v1, :cond_6c

    .line 334
    const-string v1, "pickerDescription"

    const-string v4, "ALTER TABLE Friendmoji\nADD pickerDescription TEXT"

    const-string v6, "Friendmoji"

    invoke-static {v11, v6, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const/16 v1, 0xc0

    if-ge v2, v1, :cond_6d

    .line 335
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    :cond_6d
    const/16 v1, 0xc1

    if-ge v2, v1, :cond_6e

    .line 336
    invoke-virtual {v3}, LVBg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LtL0;->n(LGbi;Ljava/lang/String;)V

    .line 337
    const-string v1, "\n                    CREATE TABLE IF NOT EXISTS RetroPersistenceEvents (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    category INTEGER NOT NULL,\n                    batchTrackUrl TEXT,\n                    singleTrackUrl TEXT NOT NULL,\n                    payload BLOB NOT NULL,\n                    numberOfAttempts INTEGER NOT NULL DEFAULT 1,\n                    expirationTimestampMillis INTEGER NOT NULL);\n                "

    invoke-interface {v11, v1}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_6e
    const/16 v1, 0xc2

    if-ge v2, v1, :cond_6f

    .line 338
    sget-object v1, LUBg;->h0:LUBg;

    invoke-static {v11, v1}, LtL0;->k(LGbi;Lhe9;)V

    .line 339
    sget-object v1, LUBg;->i0:LUBg;

    invoke-static {v11, v1}, LtL0;->k(LGbi;Lhe9;)V

    .line 340
    sget-object v1, LUBg;->j0:LUBg;

    invoke-static {v11, v1}, LtL0;->k(LGbi;Lhe9;)V

    .line 341
    sget-object v1, LUBg;->k0:LUBg;

    invoke-static {v11, v1}, LtL0;->k(LGbi;Lhe9;)V

    .line 342
    sget-object v1, LUBg;->l0:LUBg;

    invoke-static {v11, v1}, LtL0;->k(LGbi;Lhe9;)V

    .line 343
    sget-object v1, LUBg;->m0:LUBg;

    invoke-static {v11, v1}, LtL0;->k(LGbi;Lhe9;)V

    .line 344
    sget-object v1, LUBg;->n0:LUBg;

    invoke-static {v11, v1}, LtL0;->k(LGbi;Lhe9;)V

    .line 345
    sget-object v1, LUBg;->o0:LUBg;

    invoke-static {v11, v1}, LtL0;->k(LGbi;Lhe9;)V

    :cond_6f
    const/16 v1, 0xc3

    .line 346
    sget-object v3, LUBg;->r0:LUBg;

    sget-object v4, LVBg;->i0:LVBg;

    if-ge v2, v1, :cond_70

    .line 347
    sget-object v1, LVBg;->h0:LVBg;

    invoke-static {v11, v1}, LtL0;->l(LGbi;Lmii;)V

    .line 348
    invoke-static {v11, v4}, LtL0;->l(LGbi;Lmii;)V

    .line 349
    invoke-static {v11, v3}, LtL0;->k(LGbi;Lhe9;)V

    :cond_70
    const/16 v1, 0xc4

    if-ge v2, v1, :cond_71

    .line 350
    sget-object v1, LUBg;->p0:LUBg;

    invoke-static {v11, v1}, LtL0;->k(LGbi;Lhe9;)V

    .line 351
    sget-object v1, LUBg;->q0:LUBg;

    invoke-static {v11, v1}, LtL0;->k(LGbi;Lhe9;)V

    :cond_71
    const/16 v1, 0xc5

    if-ge v2, v1, :cond_72

    .line 352
    invoke-virtual {v4}, LVBg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LtL0;->n(LGbi;Ljava/lang/String;)V

    .line 353
    invoke-static {v11, v4}, LtL0;->l(LGbi;Lmii;)V

    .line 354
    invoke-static {v11, v3}, LtL0;->k(LGbi;Lhe9;)V

    :cond_72
    const/16 v1, 0xc6

    if-ge v2, v1, :cond_73

    .line 355
    const-string v1, "checksum"

    const-string v3, "ALTER TABLE Unlockables\nADD COLUMN checksum BLOB DEFAULT NULL"

    invoke-static {v11, v5, v1, v3}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    const/16 v1, 0xc7

    .line 356
    sget-object v3, LVBg;->h1:LVBg;

    if-ge v2, v1, :cond_74

    .line 357
    sget-object v1, LVBg;->g1:LVBg;

    invoke-virtual {v15, v1}, LXBg;->y(LVBg;)V

    .line 358
    invoke-virtual {v15, v3}, LXBg;->y(LVBg;)V

    :cond_74
    const/16 v1, 0xc8

    if-ge v2, v1, :cond_75

    .line 359
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    :cond_75
    const/16 v1, 0xc9

    if-ge v2, v1, :cond_76

    .line 360
    invoke-virtual {v15, v3}, LXBg;->y(LVBg;)V

    .line 361
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    :cond_76
    const/16 v1, 0xcb

    .line 362
    const-string v3, "CognacAppList"

    if-ge v2, v1, :cond_77

    .line 363
    const-string v1, "isCompatible"

    .line 364
    const-string v4, "ALTER TABLE CognacAppList\nADD COLUMN isCompatible INTEGER DEFAULT 1 NOT NULL"

    .line 365
    invoke-static {v11, v3, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const/16 v1, 0xcc

    .line 366
    sget-object v4, LVBg;->Z:LVBg;

    if-ge v2, v1, :cond_78

    .line 367
    invoke-static {v11, v4}, LtL0;->l(LGbi;Lmii;)V

    :cond_78
    const/16 v1, 0xcd

    if-ge v2, v1, :cond_79

    .line 368
    invoke-interface {v11, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_79
    const/16 v0, 0xce

    if-ge v2, v0, :cond_7a

    .line 369
    const-string v0, "publisherType"

    .line 370
    const-string v1, "ALTER TABLE CognacAppList\nADD COLUMN publisherType INTEGER DEFAULT 1 NOT NULL"

    .line 371
    invoke-static {v11, v3, v0, v1}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "privacyPolicyUrl"

    .line 373
    const-string v1, "ALTER TABLE CognacAppList\nADD COLUMN privacyPolicyUrl TEXT"

    .line 374
    invoke-static {v11, v3, v0, v1}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "termsOfServiceUrl"

    .line 376
    const-string v1, "ALTER TABLE CognacAppList\nADD COLUMN termsOfServiceUrl TEXT"

    .line 377
    invoke-static {v11, v3, v0, v1}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    const/16 v0, 0xcf

    if-ge v2, v0, :cond_7b

    move-object/from16 v0, v32

    .line 378
    invoke-virtual {v15, v0}, LXBg;->y(LVBg;)V

    goto :goto_16

    :cond_7b
    move-object/from16 v0, v32

    :goto_16
    const/16 v1, 0xd0

    if-ge v2, v1, :cond_7c

    .line 379
    sget-object v1, LVBg;->T0:LVBg;

    invoke-static {v11, v1}, LtL0;->l(LGbi;Lmii;)V

    :cond_7c
    const/16 v1, 0xd1

    if-ge v2, v1, :cond_7d

    .line 380
    invoke-virtual {v4}, LVBg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LtL0;->n(LGbi;Ljava/lang/String;)V

    .line 381
    const-string v1, "\n    CREATE TABLE IF NOT EXISTS ChatAttachments(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    type TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    thumbnailUrl TEXT,\n    attachedContent TEXT NOT NULL,\n    attachedUrl TEXT,\n\n    -- for snapchatters --\n    attachedUserId TEXT,\n    attachedUsername TEXT,\n    attachedDisplayName TEXT,\n\n    -- for sender --\n    senderUserId TEXT,\n    senderUsername TEXT,\n    senderDisplayName TEXT,\n    sentTimestamp INTEGER NOT NULL,\n\n    savedTimestamp INTEGER\n);\n"

    invoke-interface {v11, v1}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_7d
    const/16 v1, 0xd2

    if-ge v2, v1, :cond_7e

    .line 382
    sget-object v1, LVBg;->a1:LVBg;

    invoke-static {v11, v1}, LtL0;->l(LGbi;Lmii;)V

    :cond_7e
    const/16 v1, 0xd3

    if-ge v2, v1, :cond_7f

    move-object/from16 v1, v20

    .line 383
    invoke-static {v11, v1}, LtL0;->l(LGbi;Lmii;)V

    :cond_7f
    const/16 v1, 0xd6

    if-ge v2, v1, :cond_80

    .line 384
    sget-object v1, LVBg;->b1:LVBg;

    invoke-static {v11, v1}, LtL0;->l(LGbi;Lmii;)V

    :cond_80
    const/16 v1, 0xd7

    if-ge v2, v1, :cond_81

    .line 385
    const-string v1, "updateTime"

    .line 386
    const-string v4, "ALTER TABLE Unlockables\nADD COLUMN updateTime INTEGER NOT NULL DEFAULT 0"

    .line 387
    invoke-static {v11, v5, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v1, "orderPosition"

    .line 389
    const-string v4, "ALTER TABLE Unlockables\nADD COLUMN orderPosition INTEGER NOT NULL DEFAULT 0"

    .line 390
    invoke-static {v11, v5, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    const/16 v1, 0xd8

    if-ge v2, v1, :cond_82

    .line 391
    invoke-static {v11}, LIvk;->n(LGbi;)V

    :cond_82
    const/16 v1, 0xd9

    if-ge v2, v1, :cond_83

    .line 392
    invoke-virtual/range {v22 .. v22}, LVBg;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "displayCount"

    .line 393
    const-string v5, "ALTER TABLE Charms\nADD COLUMN displayCount INTEGER"

    .line 394
    invoke-static {v11, v1, v4, v5}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    const/16 v1, 0xda

    if-ge v2, v1, :cond_84

    .line 395
    const-string v1, "tileId"

    .line 396
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileId TEXT"

    .line 397
    invoke-static {v11, v9, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v1, "tileImageUrl"

    .line 399
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileImageUrl TEXT"

    .line 400
    invoke-static {v11, v9, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    const/16 v1, 0xdb

    if-ge v2, v1, :cond_85

    .line 401
    const-string v1, "BitmojiSticker"

    invoke-static {v11, v1}, LtL0;->n(LGbi;Ljava/lang/String;)V

    .line 402
    const-string v1, "ContextualSticker"

    invoke-static {v11, v1}, LtL0;->n(LGbi;Ljava/lang/String;)V

    .line 403
    const-string v1, "CustomStickerImage"

    invoke-static {v11, v1}, LtL0;->n(LGbi;Ljava/lang/String;)V

    .line 404
    const-string v1, "RecentSticker"

    invoke-static {v11, v1}, LtL0;->n(LGbi;Ljava/lang/String;)V

    .line 405
    const-string v1, "StickerTag"

    invoke-static {v11, v1}, LtL0;->n(LGbi;Ljava/lang/String;)V

    :cond_85
    const/16 v1, 0xdc

    if-ge v2, v1, :cond_86

    .line 406
    const-string v1, "ShakeTicket"

    invoke-static {v11, v1}, LtL0;->n(LGbi;Ljava/lang/String;)V

    :cond_86
    const/16 v1, 0xde

    if-ge v2, v1, :cond_87

    .line 407
    const-string v1, "snapProId"

    const-string v4, "ALTER TABLE Friend\nADD COLUMN snapProId TEXT"

    invoke-static {v11, v8, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    const/16 v1, 0xdf

    if-ge v2, v1, :cond_88

    .line 408
    sget-object v1, LVBg;->c1:LVBg;

    invoke-static {v11, v1}, LtL0;->l(LGbi;Lmii;)V

    :cond_88
    const/16 v1, 0xe0

    if-ge v2, v1, :cond_89

    .line 409
    const-string v1, "tileHeadline"

    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileHeadline TEXT"

    invoke-static {v11, v9, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v1, "tileProgress"

    .line 411
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileProgress INTEGER"

    .line 412
    invoke-static {v11, v9, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v1, "tileShowSubtitle"

    .line 414
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileShowSubtitle TEXT"

    .line 415
    invoke-static {v11, v9, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v1, "tileBadgeSize"

    .line 417
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileBadgeSize INTEGER"

    .line 418
    invoke-static {v11, v9, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v1, "tileBadgeTitle"

    .line 420
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileBadgeTitle TEXT"

    .line 421
    invoke-static {v11, v9, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v1, "tileBadgeBgColor"

    .line 423
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileBadgeBgColor INTEGER"

    .line 424
    invoke-static {v11, v9, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v1, "tileBadgeTextColor"

    .line 426
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileBadgeTextColor INTEGER"

    .line 427
    invoke-static {v11, v9, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    const/16 v1, 0xe2

    if-ge v2, v1, :cond_8a

    .line 428
    const-string v1, "updatedAtTimestamp"

    const-string v4, "ALTER TABLE LensPersistentStorage ADD updatedAtTimestamp INTEGER NOT NULL DEFAULT 0;"

    const-string v5, "LensPersistentStorage"

    invoke-static {v11, v5, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Long;

    const/16 v16, 0x0

    aput-object v1, v4, v16

    .line 430
    const-string v1, "UPDATE LensPersistentStorage SET updatedAtTimestamp = ? WHERE updatedAtTimestamp = 0"

    invoke-interface {v11, v1, v4}, LGbi;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8a
    const/16 v1, 0xe3

    if-ge v2, v1, :cond_8b

    .line 431
    const-string v1, "isNewApp"

    .line 432
    const-string v4, "ALTER TABLE CognacAppList\n                        ADD COLUMN isNewApp INTEGER DEFAULT 0 NOT NULL"

    .line 433
    invoke-static {v11, v3, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    const/16 v1, 0xe4

    if-ge v2, v1, :cond_8c

    .line 434
    const-string v1, "buildVersion"

    .line 435
    const-string v4, "ALTER TABLE CognacAppList\n                        ADD COLUMN buildVersion TEXT DEFAULT NULL"

    .line 436
    invoke-static {v11, v3, v1, v4}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    const/16 v1, 0xe5

    if-ge v2, v1, :cond_8d

    move-object/from16 v1, v21

    .line 437
    invoke-virtual {v15, v1}, LXBg;->y(LVBg;)V

    .line 438
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    .line 439
    invoke-virtual {v15, v0}, LXBg;->y(LVBg;)V

    goto :goto_17

    :cond_8d
    move-object/from16 v1, v21

    :goto_17
    const/16 v3, 0xe6

    if-ge v2, v3, :cond_8e

    .line 440
    sget-object v3, LVBg;->o0:LVBg;

    invoke-static {v11, v3}, LtL0;->l(LGbi;Lmii;)V

    :cond_8e
    const/16 v3, 0xe7

    if-ge v2, v3, :cond_8f

    .line 441
    invoke-virtual {v15, v1}, LXBg;->y(LVBg;)V

    .line 442
    invoke-virtual {v15, v14}, LXBg;->y(LVBg;)V

    .line 443
    invoke-virtual {v15, v0}, LXBg;->y(LVBg;)V

    :cond_8f
    const/16 v0, 0xe8

    if-ge v2, v0, :cond_90

    .line 444
    const-string v0, "verticalSectionLayout"

    const-string v1, "ALTER TABLE DiscoverFeedSections\nADD verticalSectionLayout INTEGER NOT NULL DEFAULT -1"

    move-object/from16 v9, v24

    invoke-static {v11, v9, v0, v1}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "horizontalSectionLayout"

    .line 446
    const-string v1, "ALTER TABLE DiscoverFeedSections\nADD horizontalSectionLayout INTEGER NOT NULL DEFAULT -1"

    .line 447
    invoke-static {v11, v9, v0, v1}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    const/16 v0, 0xe9

    if-ge v2, v0, :cond_91

    .line 448
    const-string v0, "ALTER TABLE SuggestedFriend\n                        ADD COLUMN seen INTEGER DEFAULT 0 NOT NULL"

    const-string v1, "SuggestedFriend"

    const-string v3, "seen"

    invoke-static {v11, v1, v3, v0}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    const/16 v0, 0xf4

    if-ge v2, v0, :cond_92

    .line 449
    sget-object v0, LUBg;->s0:LUBg;

    invoke-static {v11, v0}, LtL0;->k(LGbi;Lhe9;)V

    .line 450
    const-string v0, "ProfileSavedMediaMessage"

    const-string v1, "sequenceNumber"

    const-string v3, "ALTER TABLE ProfileSavedMediaMessage\nADD sequenceNumber INTEGER DEFAULT 0 NOT NULL"

    invoke-static {v11, v0, v1, v3}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v1, "savedStates"

    .line 452
    const-string v3, "ALTER TABLE ProfileSavedMediaMessage\nADD savedStates TEXT DEFAULT \"\" NOT NULL"

    .line 453
    invoke-static {v11, v0, v1, v3}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    const/16 v0, 0xf5

    if-ge v2, v0, :cond_93

    .line 454
    const-string v0, "DELETE FROM StorySyncState"

    invoke-interface {v11, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_93
    const/16 v0, 0xf6

    if-ge v2, v0, :cond_94

    .line 455
    const-string v0, "ALTER TABLE PostableStory\nADD COLUMN thirdPartyAppStoryEnabled INTEGER"

    .line 456
    const-string v1, "thirdPartyAppStoryEnabled"

    move-object/from16 v3, v19

    invoke-static {v11, v3, v1, v0}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v0, "ALTER TABLE ConnectedApps\nADD COLUMN appStoryEnabled INTEGER"

    .line 458
    const-string v1, "ConnectedApps"

    const-string v3, "appStoryEnabled"

    invoke-static {v11, v1, v3, v0}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    const/16 v0, 0xf7

    if-ge v2, v0, :cond_95

    .line 459
    sget-object v0, LVBg;->d1:LVBg;

    .line 460
    invoke-virtual {v0}, LVBg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_95
    const/16 v0, 0xf8

    if-ge v2, v0, :cond_96

    .line 461
    const-string v0, "CREATE TABLE IF NOT EXISTS StoryReferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL REFERENCES Story(_id) ON DELETE CASCADE,\n    friendRowId INTEGER REFERENCES Friend(_id) ON DELETE CASCADE,\n    mobStoryMetadataRowId INTEGER REFERENCES MobStoryMetadata(_id) ON DELETE CASCADE,\n    UNIQUE(storyRowId, friendRowId),\n    UNIQUE(storyRowId, mobStoryMetadataRowId)\n)"

    invoke-interface {v11, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_96
    const/16 v0, 0xf9

    if-ge v2, v0, :cond_97

    .line 462
    sget-object v0, LVBg;->e1:LVBg;

    .line 463
    invoke-virtual {v0}, LVBg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    :cond_97
    const/16 v0, 0xfa

    if-ge v2, v0, :cond_98

    .line 464
    const-string v0, "snapType"

    const-string v1, "ALTER TABLE LocalMessageAction\nADD snapType INTEGER"

    move-object/from16 v4, v25

    invoke-static {v11, v4, v0, v1}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v1, "ALTER TABLE Message\nADD snapType INTEGER DEFAULT 0"

    invoke-static {v11, v7, v0, v1}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v1, "ALTER TABLE NetworkMessage\nADD snapType INTEGER"

    move-object/from16 v3, v18

    .line 467
    invoke-static {v11, v3, v0, v1}, LtL0;->c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_98
    iget-object v0, v15, LXBg;->c:Ljava/util/LinkedHashSet;

    .line 469
    new-instance v1, LWYe;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LWYe;-><init>(I)V

    invoke-static {v0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVBg;

    .line 471
    invoke-virtual {v1}, LVBg;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DROP VIEW IF EXISTS "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1}, LVBg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, LGbi;->execSQL(Ljava/lang/String;)V

    goto :goto_18

    :cond_99
    move-object/from16 v1, v17

    :goto_19
    move-object/from16 v0, p1

    move/from16 v3, p3

    goto :goto_1a

    :cond_9a
    move-object v1, v10

    goto :goto_19

    .line 473
    :goto_1a
    invoke-interface {v1, v0, v2, v3}, LPph;->h(LfQg;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
