.class public abstract Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public static a(LqY4;LFY4;LBlj;)LpI4;
    .locals 1

    .line 1
    new-instance v0, LpI4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LpI4;-><init>(LqY4;LFY4;LBlj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LmS;LnS;Lz64;)Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-boolean v4, Lcrk;->a:Z

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 10
    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, LLud;

    .line 14
    .line 15
    aput-object v6, v5, v1

    .line 16
    .line 17
    const-class v6, LWT6;

    .line 18
    .line 19
    aput-object v6, v5, v3

    .line 20
    .line 21
    const-class v6, Lz64;

    .line 22
    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    aput-object p2, v2, v0

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 42
    .line 43
    sput-object p0, Lcrk;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    nop

    .line 47
    :goto_0
    sget-object p0, Lcrk;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sput-boolean v3, Lcrk;->a:Z

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lcrk;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    const/16 p0, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "incorrect format for media id "

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final d(LVBg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS LegalAgreement(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    agreementName TEXT NOT NULL UNIQUE,\n                    hasBeenAccepted INTEGER DEFAULT 0 NOT NULL,\n                    mustBeAccepted INTEGER DEFAULT 1 NOT NULL\n                );\n        "

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS MapExploreReadStatus(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    ownerId TEXT NOT NULL UNIQUE,\n                    lastReadTimestamp INTEGER NOT NULL\n                );\n        "

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS CustomFriend(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                        friendId TEXT NOT NULL UNIQUE\n                );\n        "

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS BlacklistFriend(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                        friendId TEXT NOT NULL UNIQUE\n                );\n        "

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "\n            CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesView\n            AS SELECT\n                Story._id,\n                Friend._id as friendUserId,\n                Friend.friendmojis,\n                Friend.displayName as friendDisplayName,\n                Friend.username as friendUsername,\n                Friend.friendmojiString,\n                Friend.streakLength,\n                Friend.streakExpiration,\n                Friend.bitmojiAvatarId,\n                Friend.bitmojiSelfieId,\n                Friend.birthday,\n                Friend.friendLinkType,\n                Friend.addedTimestamp,\n                Friend.reverseAddedTimestamp,\n                Friend.storyMuted as storyMuted,\n                viewed as storyViewed,\n                latestTimeStamp as storyLatestTimestamp,\n                latestExpirationTimestamp as storyLatestExpirationTimestamp,\n                rankingId as storyRankingId\n            FROM\n            Story\n            LEFT OUTER JOIN Friend ON Friend.username = Story.userName\n            WHERE Friend.displayName not NULL\n                AND (Friend.isPopular is NULL or Friend.isPopular = 0);\n        "

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "\n            CREATE VIEW IF NOT EXISTS FriendsFeedView\n            AS SELECT\n                Feed._id,\n                coalesce(Feed.specifiedName, Feed.fitScreenParticipantString) as feedDisplayName,\n                participantsSize,\n                Feed.lastInteractionTimestamp,\n                Feed.displayTimestamp,\n                Feed.displayInteractionType,\n                InteractionMessages.snapId as notViewedSnapId,\n                Feed.lastInteractionUserId,\n                Feed.clearedTimestamp,\n                Feed.kind,\n                Feed.key,\n                Friend._id as friendUserId,\n                Friend.friendmojiCategories,\n                Friend.displayName as friendDisplayName,\n                Friend.username as friendUsername,\n                Friend.friendmojiString,\n                Friend.streakLength,\n                Friend.streakExpiration,\n                Friend.bitmojiAvatarId,\n                Friend.bitmojiSelfieId,\n                Friend.birthday,\n                Friend.addedTimestamp,\n                Friend.reverseAddedTimestamp,\n                COALESCE(((Friend.storyMuted = 1) OR (Feed.groupStoryMuted = 1)), 0) as storyMuted,\n                Story._id as storyRowId,\n                Story.storyId,\n                Story.viewed as storyViewed,\n                Story.latestTimeStamp as storyLatestTimestamp,\n                Story.latestExpirationTimestamp as storyLatestExpirationTimestamp,\n                Story.rankingId as storyRankingId,\n                lastInteractionUser.displayName as displayInteractionUserDisplayName,\n                lastInteractionUser.username as displayInteractionUserUsername,\n                FriendsFeedScore.score as score\n            FROM\n            Feed\n            JOIN FeedItemSyncState ON Feed._id = FeedItemSyncState.feedRowId\n            LEFT OUTER JOIN Friend as Friend ON Feed.friendRowId = Friend._id\n            LEFT OUTER JOIN Friend as lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\n            LEFT OUTER JOIN Story ON Feed.storyRowId = Story._id\n            LEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\n            LEFT OUTER JOIN InteractionMessages\n            ON (\n                Feed._id = InteractionMessages.feedRowId\n                AND (\n                    -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n                    (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\'\n                        AND InteractionMessages.messageType = 2)\n                    OR\n                    -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n                    (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\'\n                        AND InteractionMessages.messageType = 3)\n                )\n            )\n            WHERE Feed.lastInteractionTimestamp IS NULL OR Feed.clearedTimestamp < Feed.lastInteractionTimestamp;\n        "

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "\n            CREATE VIEW IF NOT EXISTS StoryViewFriendStoriesActiveSnaps AS\n            SELECT\n                FriendStoriesAggregateData.username AS username,\n                FriendStoriesAggregateData.firstUnviewedSnapTimestamp IS NULL AS isViewed,\n                FriendStoriesAggregateData.latestSnapTimestamp AS latestSnapTimestamp,\n                FriendStoriesAggregateData.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n                FirstUnviewedSnapTimestamp.snapId AS firstUnviewedSnapId\n            FROM (\n                SELECT\n                    StoryViewPlayableFriendStoriesMapping.username AS username,\n                    MAX(Snap.timestamp) AS latestSnapTimestamp,\n                    MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n                    MIN(CASE WHEN StorySnap.viewed = 0 THEN Snap.timestamp ELSE NULL END) AS firstUnviewedSnapTimestamp\n                FROM StorySnap\n                JOIN Snap ON StorySnap.snapRowId = Snap._id\n                JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId =\n                    StoryViewPlayableFriendStoriesMapping.storyRowId\n                GROUP BY StoryViewPlayableFriendStoriesMapping.username\n            ) AS FriendStoriesAggregateData\n            LEFT OUTER JOIN Snap AS FirstUnviewedSnapTimestamp ON (\n                FriendStoriesAggregateData.firstUnviewedSnapTimestamp IS NOT NULL AND\n                FirstUnviewedSnapTimestamp.timestamp = FriendStoriesAggregateData.firstUnviewedSnapTimestamp\n            );\n        "

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "\n            CREATE VIEW IF NOT EXISTS StoryViewPlayableFriendStoriesMapping AS\n            SELECT\n                COALESCE(MobStoryMetadata.creatorUsername, Story.storyId) AS username,\n                Story._id AS storyRowId\n            FROM Story\n            LEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\n            WHERE (\n                -- Include Friend Stories\n                Story.kind = 0 OR\n                -- Include Private Stories\n                (Story.kind = 1 AND MobStoryMetadata.storyType = 1)\n            );\n        "

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "\n            CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\n            SELECT\n                *,\n                -- there is a bug in SQLDelight that does not generate the correct nullable type when left joining Views\n                -- adding these fields as helpers to be used for these cases until the bug can be addressed\n                CASE WHEN _id IS NULL THEN NULL ELSE _id END AS storyRowIdNullable,\n                CAST (CASE WHEN Story.storyId IS NULL THEN NULL ELSE \'\' END AS TEXT) AS storyIdNullable\n            FROM Story\n            WHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap);\n        "

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SearchV2RecentInteraction (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                compositeIdType TEXT NOT NULL,\n                compositeIdKey TEXT NOT NULL,\n                timestamp INTEGER NOT NULL,\n                UNIQUE(compositeIdType, compositeIdKey) ON CONFLICT REPLACE\n            );\n        "

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessageFetchMetadata(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                -- Identifier of the owner to which this metadata row belongs.\n                -- If the owner is a friend (messages are saved in a 1:1 conversation),\n                -- this value will be the string representation\n                -- of the UUID of the friend\u2019s user ID.\n                -- If the owner is a chat group (messages are saved in a group\n                -- conversation), this value will be the string\n                -- representation of the UUID of the chat group\u2019s ID (a.k.a mischief ID).\n                ownerID TEXT NOT NULL UNIQUE,\n\n                -- A server returned opaque checksum that should be sent in next request.\n                checksum TEXT NOT NULL,\n\n                -- Sequence numbers used for pagination.\n                paginationSequenceNumbers TEXT /* AS Map<String, Long> */ NOT NULL,\n\n                -- Whether there are more saved messages remotely.\n                hasMoreMessages INTEGER /* AS Boolean */ NOT NULL\n            );\n        "

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS uploaded_media (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    session_id TEXT NOT NULL,\n                    content_id TEXT NOT NULL,\n                    encryption_key TEXT NOT NULL,\n                    encryption_iv TEXT NOT NULL,\n                    upload_size INTEGER NOT NULL,\n                    upload_location BLOB NOT NULL,\n                    expiration_timestamp_sec INTEGER NOT NULL\n                );\n            "

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessage(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                -- Identifier of the owner to which this saved media belongs.\n                -- If the owner is a friend (this media is saved in a 1:1 conversation),\n                -- this value will be the string representation of the UUID of the friend\u2019s user ID.\n                -- If the owner is a chat group (this media is saved in a group conversation),\n                -- this value will be the string representation of the UUID of the chat group\u2019s ID (a.k.a mischief ID).\n                ownerID TEXT NOT NULL,\n\n                -- Identifier of the saved chat message containing media.\n                messageID TEXT NOT NULL,\n\n                -- Identifier of chat media in the saved message.\n                -- Information stored in this column are derived from `serializedParcelContent` to avoid unncessary\n                -- projections and deserialization.\n                mediaIDs TEXT NOT NULL,\n\n                -- Identifier of the conversation to which this saved media belongs.\n                -- This information is used to fetch media data.\n                conversationId TEXT NOT NULL,\n\n                -- The Username of the sender who has sent the chat message in which this saved media exists.\n                -- This information is used to fetch media data.\n                -- NOTICE: Usage of username is consciously and unavoidably introduced here since conversation\n                -- API requires it to fetch media.\n                senderUsername TEXT NOT NULL,\n\n                -- Message body type of the saved media messagel.\n                -- https://github.sc-corp.net/Snapchat/json-schema/blob/master/json/message_body_type.json\n                -- This field is used to deserializing [SerializableParcelContent].\n                messageBodyType TEXT NOT NULL,\n\n                -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n                serializedParcelContent BLOB,\n\n                -- ownerID and messageID form a unique index together.\n                UNIQUE(ownerID, messageID)\n            );\n        "

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Weather(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                updateTimestamp INTEGER NOT NULL,\n                location TEXT NOT NULL,\n                tempF REAL NOT NULL,\n                forecastType INTEGER NOT NULL,\n                forecastTempF REAL NOT NULL,\n                forecastCondition INTEGER NOT NULL,\n                forecastEpochMs INTEGER NOT NULL\n            );\n        "

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS RetroPersistenceEvents (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    category TEXT NOT NULL,\n                    batchTrackUrl TEXT,\n                    singleTrackUrl TEXT NOT NULL,\n                    payload BLOB NOT NULL,\n                    numberOfAttempts INTEGER NOT NULL DEFAULT 3,\n                    creationTimestamp INTEGER NOT NULL\n                );\n        "

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS LensStatisticsStorage(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    lensId TEXT NOT NULL UNIQUE,\n                    impressionCount INTEGER NOT NULL DEFAULT 0\n                );\n            "

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS LensPersistentStorage(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    lensId TEXT NOT NULL UNIQUE,\n                    data BLOB NOT NULL\n                );\n            "

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS DiscoverFeedSections(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    sectionId INTEGER NOT NULL,\n                    loggingKey TEXT,\n                    sectionKeyName TEXT,\n                    isLocal INTEGER NOT NULL DEFAULT 0\n                );\n            "

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS PreviewAttachmentHistory (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    url TEXT NOT NULL UNIQUE,\n                    displayedUrl TEXT NOT NULL,\n                    faviconPath TEXT NOT NULL,\n                    title TEXT NOT NULL\n                );\n            "

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    corpus INTEGER NOT NULL,\n                    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n                    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n                    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n                    UNIQUE(corpus) ON CONFLICT IGNORE\n                );\n            "

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                    storyId TEXT NOT NULL,\n                    corpus INTEGER NOT NULL,\n\n                    -- Profile Action Signals\n                    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n                    -- View signals\n                    shortViewsScore REAL NOT NULL DEFAULT 0,\n                    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    longViewsScore REAL NOT NULL DEFAULT 0,\n                    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n                    -- Impression Signals\n                    shortImpressionScore REAL NOT NULL DEFAULT 0,\n                    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    longImpressionsScore REAL NOT NULL DEFAULT 0,\n                    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n                    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n                    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n                    -- Tap Story key\n                    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n                    -- New Signals\n                    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n                    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n                    numWatches INTEGER NOT NULL DEFAULT 0,\n                    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n                    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n                    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n                    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n                    isSubscribed INTEGER NOT NULL DEFAULT 0,\n                    isHidden INTEGER NOT NULL DEFAULT 0,\n                    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n                    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n                    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n                    totalImpressionTime REAL NOT NULL DEFAULT 0,\n                    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n                    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n                    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n                    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n                    -- For expiration\n                    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    UNIQUE(storyId) ON CONFLICT IGNORE\n                );\n            "

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS PromotedStorySnap (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    snapId  TEXT NOT NULL,\n                    storyId TEXT NOT NULL,\n                    storyRowId INTEGER NOT NULL,\n                    featureType INTEGER  NOT NULL,\n                    mediaUrl TEXT NOT NULL,\n                    mediaDurationMillis INTEGER,\n                    adSnapKey TEXT,\n                    brandName TEXT,\n                    headline TEXT,\n                    adType INTEGER,\n                    timestamp INTEGER NOT NULL,\n                    politicalAdName TEXT,\n                    unique (snapId, featureType)\n                );\n        "

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS DdmlModel(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                applicationId TEXT NOT NULL UNIQUE,\n                modelId TEXT NOT NULL UNIQUE,\n                modelSpecAndParams BLOB NOT NULL, -- as DdmlModelSpecAndParams\n                timestamp INTEGER NOT NULL\n            );\n        "

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS BenchmarkRequestRecord (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                benchmarkId INTEGER NOT NULL UNIQUE,\n                expirationTsSec INTEGER,\n                hasBeenScheduled INTEGER DEFAULT 0,\n                benchmarkResult BLOB DEFAULT NULL\n            );\n        "

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ConfigEtag (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    etag TEXT NOT NULL\n                );\n        "

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_19
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ConfigRule (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                rule_id BLOB NOT NULL,\n                config_id TEXT NOT NUll,\n                priority INTEGER,\n                config_result BLOB NOT NULL,\n                last_updated INTEGER NOT NULL,\n                ttl INTEGER NOT NULL\n            );\n        "

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1a
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS DdmlData(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                dataId TEXT,\n                record TEXT, -- as DdmlRecord\n                timestamp INTEGER NOT NULL\n            );\n        "

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1b
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Unlockables (\n                unlockableId INTEGER NOT NULL UNIQUE PRIMARY KEY,\n                type INTEGER NOT NULL,\n                unlockMechanism INTEGER NOT NULL,\n                data BLOB NOT NULL,\n                lowSensitivity INTEGER NOT NULL DEFAULT 0,\n                highSensitivity INTEGER NOT NULL DEFAULT 0,\n                geofence TEXT,\n                expirationTime INTEGER\n            );\n        "

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1c
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Geofilter (\n                filterId INTEGER NOT NULL PRIMARY KEY,\n                filterType INTEGER NOT NULL,\n\n                filterImageUrl TEXT NOT NULL,\n                scaleSetting INTEGER NOT NULL,\n                gravitySetting INTEGER NOT NULL,\n\n                isAnimated INTEGER NOT NULL,\n                isBelowDrawingLayer INTEGER NOT NULL DEFAULT 0,\n\n                autoStackType INTEGER\n            );\n        "

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1d
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SnapToken(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                userId TEXT NOT NULL UNIQUE,\n                accessTokens TEXT NOT NULL,\n                refreshToken TEXT NOT NULL\n            );\n        "

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1e
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SeenSequenceNumbers(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    feedRowId INTEGER NOT NULL UNIQUE,\n                    sequenceNumbers BLOB\n                )\n        "

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1f
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS TalkAuthContext (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                conversationId TEXT NOT NULL,\n                sessionType TEXT NOT NULL,\n                sessionId TEXT NOT NULL,\n\n                scopeId TEXT NOT NULL,\n                mac TEXT NOT NULL,\n                token TEXT NOT NULL,\n\n                UNIQUE(conversationId, sessionType, sessionId) ON CONFLICT REPLACE\n            );\n        "

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_20
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS TopSuggestedFriend(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                userId TEXT NOT NULL UNIQUE,\n                suggestionPlacement INTEGER,\n                priority INTEGER NOT NULL\n            );\n        "

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_21
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SuggestedFriendPlacement(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                suggestionPlacement INTEGER,\n                friendRowId INTEGER NOT NULL\n            );\n        "

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_22
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SuggestedFriend(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER NOT NULL UNIQUE,\n                userId TEXT NOT NULL UNIQUE,\n\n                suggestionReason TEXT,\n                suggestionToken TEXT,\n\n                added INTEGER DEFAULT 0 NOT NULL,\n                hidden INTEGER DEFAULT 0 NOT NULL\n            );\n        "

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_23
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS StorySubscription(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    storyId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard\n                    isSubscribed INTEGER,\n                    cardType INTEGER NOT NULL\n                );\n            "

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_24
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS StorySyncState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                checksum TEXT,\n                metadata TEXT\n            );\n        "

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_25
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS StorySnap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                snapRowId INTEGER NOT NULL UNIQUE,\n                username TEXT,\n                clientId TEXT,\n                storyRowId INTEGER NOT NULL,\n                captionTextDisplay TEXT,\n                filterId TEXT,\n\n                thumbnailUrl TEXT,\n                largeThumbnailUrl TEXT,\n                viewed INTEGER, -- true if the snap has been viewed\n                viewedTimestamp INTEGER,\n\n                isOfficialStory INTEGER,\n\n                isPublic INTEGER,\n                mediaD2sUrl TEXT,\n                needAuth INTEGER NOT NULL,\n                storyFilterId TEXT,\n                thumbnailIv TEXT,\n                canonicalDisplayTime INTEGER,\n                expirationTimestamp INTEGER,\n                venueId TEXT,\n                flushableId TEXT, -- used to report read, screenshot, save states to servers\n                displayName TEXT, -- used for showing the display name of the snap\'s attributed user.\n\n                snapAttachmentUrl TEXT, -- used for URL attachments\n                contextHint TEXT, -- used for Context Cards\n\n                animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n                lensMetadata TEXT, -- metadata for lenses analytics\n                filterLensId TEXT, -- metadata for lenses analytics\n                unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n                encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n\n                ruleFileParams TEXT, -- serialized map for controlling media quality for direct-to-storage downloads\n                brandFriendliness INTEGER, -- Brand friendliness from server story snap\n                clientStatus INTEGER\n            );\n        "

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_26
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS StoryNote (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                snapId TEXT NOT NULL,\n                storySnapRowId INTEGER NOT NULL,\n                timestamp INTEGER,\n                viewer TEXT NOT NULL,\n                isFriendViewPublic INTEGER,\n                isScreenShotted INTEGER NOT NULL,\n                noteType TEXT,\n                isSaved INTEGER DEFAULT 0 NOT NULL\n            );\n        "

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_27
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS StoryReferences (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                storyRowId INTEGER NOT NULL REFERENCES Story(_id) ON DELETE CASCADE,\n                friendRowId INTEGER REFERENCES Friend(_id) ON DELETE CASCADE,\n                mobStoryMetadataRowId INTEGER REFERENCES MobStoryMetadata(_id) ON DELETE CASCADE,\n                UNIQUE(storyRowId, friendRowId),\n                UNIQUE(storyRowId, mobStoryMetadataRowId)\n            );\n        "

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_28
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Story (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, -- also used as a value for Feed.storyRowId\n                storyId TEXT NOT NULL,\n                userName TEXT,\n                displayName TEXT,\n                isLocal INTEGER,\n                profileDescription TEXT,\n                sharedId TEXT,\n                latestTimeStamp INTEGER, -- Creation timestamp of the newest snap in the story.\n                latestExpirationTimestamp INTEGER, -- Expiration timestamp of the newest snap in the story.\n                viewed INTEGER, -- true if all snaps in the story have been viewed\n                kind INTEGER NOT NULL,\n                groupStoryType INTEGER,\n                isPostable INTEGER,\n                rankingId INTEGER -- Ranking number returned from server for\n                                  -- priority of this story. Lower is higher priority.\n            );\n        "

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_29
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS StickerMessage(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                packId TEXT,\n                stickerId TEXT,\n                type TEXT,\n                creationTime INTEGER,\n                lastUsedTime INTEGER,\n                faceCutOriginSnapId TEXT,\n                customStickerType TEXT,\n                encKey TEXT,\n                encIv TEXT);\n        "

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2a
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Snap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                -- for 1-1 snaps, received snap id ends with \'r\', sent snap id should end with \'s\' --\n                -- for group snaps, received/sent snap ids are UUID --\n                snapId TEXT NOT NULL UNIQUE,\n                timestamp INTEGER NOT NULL,\n\n                mediaId TEXT,\n                mediaIv TEXT,\n                mediaKey TEXT,\n                snapType INTEGER NOT NULL,\n                mediaUrl TEXT,\n                durationInMs INTEGER NOT NULL,\n                attachmentUrl TEXT,\n\n                zipped INTEGER,\n                storyRowId INTEGER,\n                isInfiniteDuration INTEGER NOT NULL default 0,\n                groupType TEXT\n            );\n        "

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2b
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SendToLastSnapRecipients(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                        key TEXT NOT NULL,\n                        feedKind INTEGER,\n                        selectionTimestamp INTEGER\n                );\n        "

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2c
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS SequenceNumbers(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL,\n                username TEXT NOT NULL,\n\n                -- latest sequence number of a user received from the server.\n                -- Also used in 1-on-1 conversations.\n                serverLatest INTEGER,\n\n                -- earliest sequence number of a user received from the server.\n                -- Is used in groups to mark earliest known sequence number\n                serverEarliest INTEGER,\n\n                -- latest sequence number of a user the app processed.\n                -- Is used to avoid processing the same message again.\n                processedLatest INTEGER,\n\n                -- earliest sequence number of a user the app processed.\n                -- Is used to avoid processing the same message again.\n                processedEarliest INTEGER,\n\n                updateNumber INTEGER\n            );\n        "

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2d
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Preferences (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                key TEXT NOT NULL,\n                type INTEGER NOT NULL,\n                booleanValue INTEGER,\n                intValue INTEGER,\n                longValue INTEGER,\n                floatValue REAL,\n                doubleValue REAL,\n                stringValue TEXT,\n                -- needSync, version added in version 6\n                needSync INTEGER,\n                version INTEGER,\n                UNIQUE(key, type) ON CONFLICT REPLACE\n            );\n        "

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2e
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS PublisherSnapPage (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                pageId INTEGER NOT NULL,\n                storyId TEXT NOT NULL,\n                storyRowId INTEGER NOT NULL,\n                editionId INTEGER NOT NULL,\n                publisherName TEXT,\n                snapType INTEGER NOT NULL,\n                url TEXT,\n                pageHash TEXT,\n                adType INTEGER,\n                -- Rich media info\n                swipeUpKey TEXT,\n                shareable INTEGER DEFAULT 0 NOT NULL,\n                isAutoAdvance INTEGER DEFAULT 0 NOT NULL,\n                isSkippable INTEGER DEFAULT 0 NOT NULL,\n                slugType TEXT,\n\n                featureType INTEGER NOT NULL,\n                unique (pageId, featureType)\n            );\n        "

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2f
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS PostableStory (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                storyId TEXT NOT NULL,\n                storyRowId INTEGER, -- as DatabaseKey<Story>\n                secondaryDisplayName TEXT,\n                isExpired INTEGER,\n                subtext TEXT,\n                lastPostedTimestamp INTEGER,\n                isSpectaclesStory INTEGER,\n                hasActiveStory INTEGER,\n                lastActionTimestamp INTEGER,\n                mostRecentPostTimestamp INTEGER,\n                creationTimestamp INTEGER,\n                allStorySnapCount INTEGER,\n                isInactive INTEGER,\n\n                /* Our Story */\n                timeLeft INTEGER,\n                isWhiteListed INTEGER,\n                geofence TEXT,\n\n                /* Group Story */\n                customTitle TEXT,\n                groupStoryRankType INTEGER,\n\n                /* Official Story */\n                verifiedUserInfoId TEXT,\n                thumbnailUrl TEXT,\n\n                /* My Story */\n                myStoryPrivacyOverride INTEGER\n            );\n        "

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_30
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                type INTEGER NOT NULL, -- type of Snap\n                snapRowId INTEGER NOT NULL, -- index into the appropriate Snap table\n                snapId TEXT NOT NULL,  -- the SnapId as text\n                viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n                snapTimestampMillis INTEGER, -- timestamp of the Snap, if known\n                snapExpirationTimestampMillis INTEGER, -- expiration time of Snap, if known\n\n                storyId TEXT,  -- if the Snap is part of a story\n                storyRowId INTEGER -- index into Story table, if known\n            );\n        "

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_31
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS PendingSnap(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL,\n                snapId TEXT NOT NULL UNIQUE,\n                timestamp INTEGER NOT NULL,\n                updateStatus TEXT NOT NULL\n            );\n        "

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_32
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS PassportEntry(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    entryId TEXT NOT NULL UNIQUE,\n                    cardType INTEGER NOT NULL,\n                    title TEXT NOT NULL,\n                    subtitle TEXT NOT NULL,\n                    timestamp INTEGER NOT NULL,\n                    bitmojiStickerId TEXT,\n                    friendIds TEXT -- comma separated list of friendIds\n                );\n            "

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_33
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS NetworkMessage(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                messageId TEXT NOT NULL UNIQUE,\n                conversationId TEXT,\n\n                sentTimestamp INTEGER NOT NULL,\n                seenTimestamp INTEGER,\n\n                senderId INTEGER NOT NULL,\n\n                sequenceNumber INTEGER,\n                groupVersion INTEGER,\n\n                /* These will both be comma separated lists of unique user ids\n                 *  create by the column adapter. These userIds SHOULD NOT have commas in them */\n                seenBy TEXT,\n                savedBy TEXT,\n\n                clientStatus TEXT,\n\n                /** The content to render for the message, the \"messageType\" should\n                    describe this content and indicate who can render it **/\n                messageType TEXT NOT NULL,\n                content BLOB NOT NULL,\n                preserved INTEGER NOT NULL,\n                savedStates TEXT\n            );\n        "

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_34
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS NetworkGatewayInfo(\n                _id INTEGER NOT NULL DEFAULT 0,\n                authToken TEXT NOT NULL,\n                server TEXT NOT NULL\n            );\n        "

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_35
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS MultiRecipientSendingSnap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                recipientsList TEXT NOT NULL,\n                feedDisplayName TEXT NOT NULL,\n                messageId TEXT NOT NULL,\n                clientStatus INTEGER NOT NULL,\n                timestamp INTEGER NOT NULL DEFAULT 0,\n                UNIQUE(recipientsList, messageId)\n            );\n        "

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_36
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS MultiRecipientSnap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                key TEXT NOT NULL UNIQUE,\n                displayName TEXT,\n                displayInteractionType TEXT,\n                lastInteractionTimestamp INTEGER DEFAULT 0,\n                recipients TEXT\n            );\n        "

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_37
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS MobStoryMetadata (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                storyRowId INTEGER NOT NULL,\n                creatorRowId INTEGER NOT NULL,\n                creatorUsername TEXT,\n                createTimestamp INTEGER,\n                displayName TEXT,\n                subText TEXT,\n                storyType INTEGER NOT NULL,\n                typeExtraData BLOB NOT NULL,\n                usersWithAbilities BLOB\n            );\n        "

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_38
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS MessagingSnap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                snapRowId INTEGER NOT NULL REFERENCES Snap(_id) ON DELETE CASCADE,\n\n                messageRowId INTEGER NOT NULL REFERENCES Message(_id) ON DELETE CASCADE,\n                feedRowId INTEGER REFERENCES Feed(_id) ON DELETE CASCADE,\n                serverStatus TEXT,\n                secondaryTimestamp INTEGER,\n\n                pendingDeliveredTimestamp INTEGER,\n                orientation INTEGER,\n                sendStartTimestamp INTEGER,\n\n                -- interactions including screenshot/replay --\n                lastInteractionTimestamp INTEGER,\n                screenshottedOrReplayed TEXT,\n                -- list of friendRowId --\n                viewerList TEXT,\n\n                senderId INTEGER,\n\n                broadcast INTEGER,\n                broadcastUrl TEXT,\n                broadcastSecondaryText TEXT,\n                broadcastHideTimer INTEGER,\n\n                esId TEXT,\n                egData TEXT,\n\n                replyMedia TEXT\n            );\n        "

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_39
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS MessageMediaRef(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                messageId TEXT NOT NULL, /* not unique, the same message can have multiple actions performed on it */\n                mediaType INTEGER NOT NULL,\n                uri TEXT NOT NULL\n            );\n        "

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_3a
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Message(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                key TEXT NOT NULL UNIQUE,\n                feedRowId INTEGER REFERENCES Feed(_id) ON DELETE CASCADE,\n                timestamp INTEGER NOT NULL,\n                seenTimestamp INTEGER,\n                senderId INTEGER,\n                clientStatus TEXT,\n                sequenceNumber INTEGER,\n                type TEXT,\n                cryptoKey TEXT,\n                cryptoIV TEXT,\n                mediaId TEXT,\n                mediaType TEXT,\n                mediaUrl TEXT,\n                mediaWidth INTEGER,\n                mediaHeight INTEGER,\n                mediaOwner TEXT,\n                mediaTimerSec REAL,\n                mediaIsInfinite INTEGER,\n                mediaZipped INTEGER,\n                mediaVenueId TEXT,\n                mediaSourceId TEXT,\n                /** The content to render for the message, the \"type\" should describe\n                    this content and indicate who can render it **/\n                payloadId INTEGER,\n                content BLOB,\n                /** preservation state */\n                preserved INTEGER NOT NULL,\n                savedStates TEXT,\n                /**\n                 * release state -> true means if this is a message I sent, other has viewed my message;\n                 *                             if this is a message I received, I have viewed the message;\n                 */\n                released INTEGER NOT NULL DEFAULT 0,\n                /* The key is used to determine the order of the message in the conversation */\n                messageOrderingKey TEXT\n            );\n        "

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_3b
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS LocalMessageAction(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                actionType INTEGER NOT NULL,\n                actionTimestamp INTEGER NOT NULL,\n\n                messageId TEXT NOT NULL, /* not unique, the same message can have multiple actions performed on it */\n                conversationId TEXT,\n\n                sentTimestamp INTEGER,\n                seenTimestamp INTEGER,\n\n                /* reference to the user in the friends table */\n                senderUserId INTEGER,\n\n                sequenceNumber INTEGER,\n                groupVersion INTEGER,\n\n                /* These will both be comma separated lists of FK references to users in the friends table by _id */\n                seenBy TEXT,\n                recipientUserIds TEXT,\n\n                /** preservation state */\n                preserved INTEGER,\n\n                currentUserSaved INTEGER,\n                currentUserSaveVersion INTEGER,\n\n                clientStatus INTEGER,\n\n                -- The content to render for the message, the \"messageType\" should\n                --  describe this content and indicate who can render it\n                messageType TEXT,\n                content BLOB,\n                analytics BLOB,\n\n                recipients TEXT\n            );\n        "

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_3c
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS InteractionMessages(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL,\n                messageType INTEGER NOT NULL,\n                messageClientStatus INTEGER NOT NULL,\n                messageBodyType INTEGER NOT NULL,\n                senderId INTEGER,\n\n                chatMessageId TEXT,\n                chatMessageTimestamp INTEGER,\n                mischiefUpdateMessageType INTEGER,\n\n                snapId TEXT,\n                hasSound INTEGER DEFAULT 0,\n                -- indicates the original sent/received interactionTimestamp\n                -- should be used for displaying purpose, since silent messages\n                --     such as read receipts should not be displayed on ff\n                snapMessageTimestamp INTEGER,\n                -- indicates the most recent sending/sent/received/viewed/screenshot/replay interaction\n                -- should be used for recency-based interaction messages ranking\n                interactionTimestamp INTEGER,\n                latestScreenshottedOrReplayed TEXT,\n\n                UNIQUE(feedRowId, messageType)\n            );\n        "

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_3d
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FriendsFeedSharedSignals(\n                _id INTEGER NOT NULL PRIMARY KEY DEFAULT 0,\n                userSignals TEXT,\n                previousRankingRunTimestamp INTEGER,\n                previousFullRankingRunTimestamp INTEGER,\n                paginationPrevMinScore REAL\n            );\n        "

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_3e
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FriendsFeedServerSignals(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL UNIQUE,\n                serverSignals TEXT\n            );\n        "

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_3f
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Friendmoji (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                category TEXT NOT NULL UNIQUE, -- Friendmoji category, e.g \"snap_streak\" or \"number_one_bf\"\n                emoji TEXT, -- Emoji used for this friendmoji category.\n                rank INTEGER, -- Priority of friendmoji for ordering. Lower number is higher priority.\n                title TEXT, -- Title for displaying what this friendmoji is.\n                description TEXT, -- Description of what this friendmoji means.\n                pickerDescription TEXT, -- Description to show at emoji picker screen\n                friendmojiType INTEGER\n            );\n        "

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_40
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FriendWhoAddedMe(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER NOT NULL UNIQUE,\n                userId TEXT NOT NULL UNIQUE,\n\n                addSource TEXT,\n\n                added INTEGER DEFAULT 0 NOT NULL,\n                ignored INTEGER DEFAULT 0 NOT NULL\n            );\n        "

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_41
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FriendSyncState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                token TEXT\n            );\n        "

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_42
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FriendScore(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER NOT NULL UNIQUE, -- the friend\'s id.\n                score INTEGER,\n                lastUpdateTimestamp INTEGER\n            );\n        "

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_43
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Friend(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                _lastModifiedTimestamp INTEGER,\n                username TEXT NOT NULL UNIQUE,\n                userId TEXT,\n\n                displayName TEXT,\n                bitmojiAvatarId TEXT,\n                bitmojiSelfieId TEXT,\n                friendmojis TEXT,\n                friendmojiCategories TEXT, -- comma separated list of friendmoji categories returned by the server.\n                phone TEXT,\n                score INTEGER,\n                birthday INTEGER,\n                sentToMe INTEGER,\n                receivedFromMe INTEGER,\n                addedTimestamp INTEGER, /* timestamp when the \'from user\' added the \'to user\' */\n                reverseAddedTimestamp INTEGER, /* timestamp when the \'to user\' added the \'from user\' */\n\n                lastMessageId INTEGER,\n\n                unreadCount INTEGER,\n                friendmojiString INTEGER,\n                serverDisplayName TEXT,\n\n                streakLength INTEGER,\n                streakExpiration INTEGER,\n                friendLinkType INTEGER,\n\n                storyMuted INTEGER NOT NULL DEFAULT 0,\n                isPopular INTEGER NOT NULL DEFAULT 0,\n\n                isFideliusReady INTEGER NOT NULL DEFAULT 1\n            );\n        "

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_44
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FeedSyncState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                token TEXT\n            );\n        "

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_45
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FeedMember (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL,\n                friendRowId INTEGER NOT NULL,\n                color INTEGER,\n                lastInteractionTimestamp INTEGER DEFAULT 0,\n                removed INTEGER NOT NULL,\n                videoChatUserId INTEGER,\n                UNIQUE(feedRowId, friendRowId)\n            );\n        "

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_46
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS FeedItemSyncState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL UNIQUE\n            );\n        "

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_47
    const-string p0, "\n        CREATE TABLE IF NOT EXISTS DiscoverStorySnap (\n            _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n            storyId TEXT NOT NULL,\n            storyRowId INTEGER NOT NULL,\n            rawSnapId TEXT NOT NULL,\n            creationTimestampMs INTEGER NOT NULL,\n            expirationTimestampMs INTEGER NOT NULL,\n            title TEXT,\n            subTitles TEXT,\n            attachmentUrl TEXT,\n            lensId TEXT,\n            snapSource TEXT,\n            hasSnappablesMetadata INTEGER DEFAULT 0 NOT NULL,\n            /* media info */\n            mediaType INTEGER NOT NULL,\n            mediaId TEXT,\n            mediaUrl TEXT,\n            mediaKey TEXT,\n            mediaIv TEXT,\n            duration INTEGER NOT NULL,\n            isZipped INTEGER DEFAULT 0 NOT NULL,\n            isInfiniteDuration INTEGER DEFAULT 0  NOT NULL,\n\n            featureType INTEGER NOT NULL,\n            unique (rawSnapId, featureType)\n        )\n        "

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_48
    const-string p0, "\n        CREATE TABLE IF NOT EXISTS DiscoverFeedStory (\n            _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n            storyId TEXT NOT NULL,\n            featureType INTEGER NOT NULL,\n            unique (storyId, featureType)\n        );\n        "

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_49
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS CommerceCheckoutCart(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                storeId TEXT NOT NULL UNIQUE,\n                cart BLOB NOT NULL)\n        "

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_4a
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS Contact(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER,\n\n                displayName TEXT,\n                phone TEXT NOT NULL,\n                lastModifiedTimestamp INTEGER,\n                isSnapchatter INTEGER DEFAULT 0 NOT NULL,\n\n                added INTEGER DEFAULT 0 NOT NULL)\n        "

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_4b
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ConnectedAppScopes(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                        appId INTEGER NOT NULL,\n\n                        /* Scope Information */\n                        name TEXT NOT NULL,\n                        description TEXT,\n                        toggleable INTEGER,\n                        iconUrl TEXT\n                );\n        "

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_4c
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ConnectedApps(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                        /* Connected App Attributes */\n                        appId TEXT NOT NULL UNIQUE, -- uuid format\n                        appName TEXT NOT NULL,\n                        appIconUrl TEXT,\n\n                        /* App Story Fields, if applicable */\n                        appStoryDisplayName TEXT,\n                        appStoryIconUrl TEXT,\n                        appStoryTTLDays INTEGER\n                );\n        "

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_4d
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS CognacLocalStorage (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                appId TEXT NOT NULL,\n                key TEXT NOT NULL,\n                value TEXT NOT NULL)\n        "

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_4e
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS CognacAppList (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                key TEXT NOT NULL UNIQUE,\n\n                name TEXT NOT NULL,\n                imageUrl TEXT NOT NULL,\n                contentUrl TEXT,\n                buildId TEXT,\n                description TEXT,\n                timestamp INTEGER NOT NULL,\n                isTargeted INTEGER NOT NULL,\n\n                preloadUrl TEXT,\n                preloadUrlPrefix TEXT,\n\n                iconUrl TEXT,\n                loadingImageUrl TEXT,\n                logoUrl TEXT,\n                verticalImageUrl TEXT,\n                horizontalImageUrl TEXT,\n                squareImageUrl TEXT,\n\n                maxPlayerNumber INTEGER NOT NULL,\n                minPlayerNumber INTEGER NOT NULL)\n        "

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_4f
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS CognacState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                conversationId TEXT NOT NULL UNIQUE,\n                lastInteractionTimestamp INTEGER NOT NULL)\n        "

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_50
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS CognacRV (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                requestId TEXT NOT NULL UNIQUE,\n\n                appId TEXT NOT NULL,\n                slotId TEXT NOT NULL,\n                timestamp INTEGER NOT NULL,\n                payload TEXT)\n        "

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_51
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS ChatAttachments(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                type TEXT NOT NULL,\n                conversationId TEXT,\n                thumbnailUrl TEXT,\n                attachedContent TEXT,\n                attachedUserId TEXT,\n                attachedUsername TEXT,\n                attachedDisplayName TEXT,\n                senderUserId TEXT,\n                senderUsername TEXT,\n                senderDisplayName TEXT,\n                sentTimestamp INTEGER,\n                savedTimestamp INTEGER)\n        "

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_52
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS CharmsOwnerMetadata(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    ownerId TEXT NOT NULL UNIQUE,\n                    syncToken BLOB NOT NULL,\n                    unviewedCount INTEGER NOT NULL DEFAULT 0\n                );\n            "

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_53
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS Charms(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    ownerId TEXT NOT NULL,\n                    charmId INTEGER NOT NULL,\n                    ownerType INTEGER NOT NULL DEFAULT 0,\n                    displayName TEXT NOT NULL,\n                    descriptionTemplate TEXT NOT NULL,\n                    descriptionVariables TEXT,\n                    dialogButtonText TEXT,\n                    hideable INTEGER NOT NULL DEFAULT 0,\n                    displayOrder INTEGER NOT NULL DEFAULT 0,\n                    unviewed INTEGER NOT NULL DEFAULT 0,\n\n                    staticImageUrl TEXT NOT NULL,\n                    solomojiTemplateId TEXT,\n                    friendmojiTemplateId TEXT,\n\n                    UNIQUE(ownerId, charmId)\n                );\n        "

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_54
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS BestFriend(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER NOT NULL)\n        "

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(LSm2;Lkotlin/jvm/functions/Function0;)Lyjb;
    .locals 3

    .line 1
    iget-object v0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lskk;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lyjb;->Y:Lyjb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    new-instance p1, LJBc;

    .line 26
    .line 27
    iget-object p0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "unsupported media format: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_1
    iget-object v0, p0, LSm2;->H:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v2, "video/hevc"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    sget-object p0, Lyjb;->e0:Lyjb;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object p0, p0, LSm2;->H:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const-string v0, "video/avc"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, v1, :cond_2

    .line 78
    .line 79
    sget-object p0, Lyjb;->f0:Lyjb;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lyjb;->f0:Lyjb;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final f(LXmb;)LLtb;
    .locals 2

    .line 1
    invoke-interface {p0}, LXmb;->O2()LSlb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LSm2;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lskk;->l(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, LSm2;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lskk;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, LSm2;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lskk;->h(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object p0, LLtb;->b:LLtb;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "unknown media type"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_1
    invoke-interface {p0}, LXmb;->r()LKH6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, LKH6;->w0()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    sget-object p0, LLtb;->t:LLtb;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    sget-object p0, LLtb;->c:LLtb;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_0
    iget-object p0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final g(LKjj;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LGjj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LGjj;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LGjj;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public static final h(Lrc9;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc9;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final i(LaA8;LSm2;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, LSm2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p1, LSm2;->H:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "video/hevc"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, LSm2;->H:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "video/avc"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    sget-object v0, LGDb;->c4:LGDb;

    .line 39
    .line 40
    const-string v1, "caller"

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, LSm2;->H:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "null"

    .line 51
    .line 52
    :cond_2
    const-string v0, "mime_type"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static j(LpF4;LLL4;LqY4;LFY4;LBlj;LGZ4;LYT4;LCS4;LiG4;LG0d;LwD;LIt;Ljp4;LbT4;Lp15;LnT4;Lb65;LWT4;LvS4;LfT4;LxS4;LbS4;LuS4;LnS4;LwJh;LJ55;LH55;LNm6;LwS4;LqS4;LdS4;LlS4;LRZ4;LkS4;LEU4;LcS4;LsS4;LgJ4;LB15;LEW4;Lv55;LmS4;Lx45;LG55;Lej6;LwAd;)LBvb;
    .locals 41

    .line 1
    new-instance v0, LhS4;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p30

    move-object/from16 v27, p31

    move-object/from16 v28, p32

    move-object/from16 v29, p33

    move-object/from16 v30, p34

    move-object/from16 v31, p35

    move-object/from16 v32, p36

    move-object/from16 v33, p37

    move-object/from16 v34, p38

    move-object/from16 v35, p39

    move-object/from16 v36, p40

    move-object/from16 v37, p41

    move-object/from16 v38, p42

    move-object/from16 v39, p44

    move-object/from16 v40, p45

    invoke-direct/range {v0 .. v40}, LhS4;-><init>(LLL4;LqY4;LFY4;LBlj;LGZ4;LYT4;LCS4;LiG4;LG0d;LwD;LIt;Ljp4;Lp15;LnT4;Lb65;LvS4;LfT4;LxS4;LbS4;LuS4;LnS4;LwJh;LJ55;LNm6;LwS4;LdS4;LlS4;LRZ4;LkS4;LEU4;LcS4;LsS4;LgJ4;LB15;LEW4;Lv55;LmS4;Lx45;Lej6;LwAd;)V

    .line 2
    iget-object v0, v0, LhS4;->a2:Lnn9;

    .line 3
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, LBvb;

    return-object v0
.end method

.method public static k(LPI4;Lh25;Lh25;Lh25;Lh25;Lh25;Lh25;Lh25;LkT6;Lh25;Lh25;Lh25;)Lspb;
    .locals 13

    .line 1
    new-instance v0, Lspb;

    .line 2
    .line 3
    new-instance v1, Lon6;

    .line 4
    .line 5
    const/16 v12, 0x16

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lspb;-><init>(Lon6;LPI4;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static l(LmTe;Lpp0;LuZg;)LLTe;
    .locals 1

    .line 1
    new-instance v0, LLTe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LLTe;-><init>(LmTe;Lpp0;LuZg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(LKjj;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcrk;->n(LKjj;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final n(LKjj;)Landroid/net/Uri;
    .locals 1

    .line 1
    instance-of v0, p0, LGjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LGjj;

    .line 6
    .line 7
    invoke-virtual {p0}, LGjj;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
