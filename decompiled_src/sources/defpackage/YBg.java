package defpackage;

import android.database.Cursor;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class YBg extends AbstractC21195fCg {
    public final /* synthetic */ int e = 0;
    public final Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v3, types: [tL0, java.lang.Object, XBg] */
    public YBg() {
        super(C3901Gzg.f0);
        AbstractC38723sJe.a(JBg.class);
        ?? abstractC40089tL0 = new AbstractC40089tL0(2, new HHd(22));
        abstractC40089tL0.c = new LinkedHashSet();
        this.f = abstractC40089tL0;
    }

    @Override // defpackage.AbstractC21195fCg
    public final Integer b() {
        switch (this.e) {
            case 0:
                return 57;
            default:
                return 7;
        }
    }

    @Override // defpackage.AbstractC21195fCg
    public void e(C21488fQg c21488fQg) {
        switch (this.e) {
            case 1:
                C36454qd c36454qd = ((C37143r86) this.f).e0;
                c36454qd.getClass();
                c36454qd.a(new C43646w0(13, c36454qd));
                super.e(c21488fQg);
                return;
            default:
                super.e(c21488fQg);
                return;
        }
    }

    @Override // defpackage.AbstractC21195fCg
    public final void f(C21488fQg c21488fQg, int i, int i2) {
        InterfaceC8580Pph interfaceC8580Pph;
        InterfaceC8580Pph interfaceC8580Pph2;
        UBg uBg;
        VBg vBg;
        String str;
        UBg uBg2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        VBg vBg2;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        VBg vBg3;
        String str14;
        VBg vBg4;
        VBg vBg5;
        VBg vBg6;
        String str15;
        VBg vBg7;
        String str16;
        String str17;
        String str18;
        String str19;
        VBg vBg8;
        VBg vBg9;
        InterfaceC8580Pph interfaceC8580Pph3 = this.a;
        VBg vBg10 = VBg.STORY_ACTIVE_SNAPS;
        VBg vBg11 = VBg.DISCOVER_FEED;
        VBg vBg12 = VBg.FRIENDS_FEED;
        switch (this.e) {
            case 0:
                if (i < 250) {
                    InterfaceC3403Gbi f = c21488fQg.f();
                    XBg xBg = (XBg) this.f;
                    xBg.getClass();
                    UBg uBg3 = UBg.Y;
                    if (i < 59) {
                        Jvk.a(f);
                        AbstractC40089tL0.k(f, uBg3);
                    }
                    if (i < 60) {
                        interfaceC8580Pph2 = interfaceC8580Pph3;
                        AbstractC40089tL0.c(f, "PublisherSnapPage", "publishTimestampMs", "ALTER TABLE PublisherSnapPage\nADD publishTimestampMs INTEGER");
                        AbstractC40089tL0.c(f, "PublisherSnapPage", "thumbnailUrl", "ALTER TABLE PublisherSnapPage\nADD thumbnailUrl TEXT");
                    } else {
                        interfaceC8580Pph2 = interfaceC8580Pph3;
                    }
                    if (i < 61) {
                        uBg = uBg3;
                        AbstractC40089tL0.c(f, "MessagingSnap", "geofilterMetadata", "ALTER TABLE MessagingSnap\nADD COLUMN geofilterMetadata TEXT");
                    } else {
                        uBg = uBg3;
                    }
                    if (i < 62) {
                        vBg = vBg10;
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "displayName", "ALTER TABLE DiscoverStorySnap\nADD displayName TEXT");
                    } else {
                        vBg = vBg10;
                    }
                    if (i < 63) {
                        str = "PostableStory";
                        AbstractC40089tL0.c(f, "StorySnap", "storyRowId", "ALTER TABLE StorySnap\nADD COLUMN storyRowId INTEGER NOT NULL DEFAULT -1");
                        f.execSQL("UPDATE StorySnap \nSET storyRowId = (\n   SELECT Snap.storyRowId\n   FROM Snap\n   WHERE Snap._id = StorySnap.snapRowId\n)");
                    } else {
                        str = "PostableStory";
                    }
                    UBg uBg4 = UBg.Z;
                    if (i < 64) {
                        AbstractC40089tL0.k(f, uBg4);
                    }
                    if (i >= 65) {
                        uBg2 = uBg4;
                        str2 = "MessagingSnap";
                    } else {
                        uBg2 = uBg4;
                        AbstractC40089tL0.c(f, "PublisherSnapPage", "timestamp", "ALTER TABLE PublisherSnapPage\nADD timestamp INTEGER NOT NULL DEFAULT 0");
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "timestamp", "ALTER TABLE DiscoverStorySnap\nADD timestamp INTEGER NOT NULL DEFAULT 0");
                        str2 = "MessagingSnap";
                        AbstractC40089tL0.c(f, "DiscoverFeedStory", "timestamp", "ALTER TABLE DiscoverFeedStory\nADD timestamp INTEGER NOT NULL DEFAULT 0");
                    }
                    if (i < 66) {
                        f.execSQL(VBg.MULTI_RECIPIENT_SENDING_SNAP.b());
                    }
                    if (i < 67) {
                        Avk.e(f);
                    }
                    if (i < 68) {
                        Cvk.e(f);
                    }
                    if (i < 69) {
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "streamingMediaIv", "ALTER TABLE DiscoverStorySnap\nADD streamingMediaIv TEXT");
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "streamingMediaKey", "ALTER TABLE DiscoverStorySnap\nADD streamingMediaKey TEXT");
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "streamingMetadataUrl", "ALTER TABLE DiscoverStorySnap\nADD streamingMetadataUrl TEXT");
                    }
                    if (i < 70) {
                        xBg.y(vBg12);
                    }
                    if (i < 72) {
                        AbstractC40089tL0.c(f, "NetworkMessage", "released", "ALTER TABLE NetworkMessage\nADD released INTEGER NOT NULL DEFAULT 0");
                    }
                    VBg vBg13 = VBg.STORY_SNAP;
                    if (i < 73) {
                        String a = vBg13.a();
                        str3 = "LocalMessageAction";
                        String str20 = a + "_temp";
                        AbstractC40089tL0.w(f, a, str20);
                        str4 = "Message";
                        f.execSQL("CREATE TABLE IF NOT EXISTS StorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL,\n    username TEXT,\n    clientId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    captionTextDisplay TEXT,\n    filterId TEXT,\n\n    thumbnailUrl TEXT,\n    largeThumbnailUrl TEXT,\n    viewed INTEGER, -- true if the snap has been viewed\n    viewedTimestamp INTEGER,\n\n    isOfficialStory INTEGER,\n\n    isPublic INTEGER,\n    mediaD2sUrl TEXT,\n    needAuth INTEGER NOT NULL,\n    storyFilterId TEXT,\n    thumbnailIv TEXT,\n    canonicalDisplayTime INTEGER,\n    expirationTimestamp INTEGER,\n    venueId TEXT,\n    flushableId TEXT, -- used to report read, screenshot, save states to servers\n    displayName TEXT, -- used for showing the display name of the snap's attributed user.\n\n    snapAttachmentUrl TEXT, -- used for URL attachments\n    contextHint TEXT, -- used for Context Cards\n\n    animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n    lensMetadata TEXT, -- metadata for lenses analytics\n    filterLensId TEXT, -- metadata for lenses analytics\n    unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n    encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n\n    -- serialized map for controlling media quality for direct-to-storage downloads\n    ruleFileParams TEXT, \n    brandFriendliness INTEGER, -- Brand friendliness from server story snap\n    clientStatus INTEGER,\n\n    -- (storyRowId, clientId) should be unique and consistent across local and server synced snaps\n    UNIQUE(storyRowId, clientId),\n\n    -- should have unique snapRowId for each story\n    UNIQUE(storyRowId, snapRowId)\n)");
                        f.execSQL("INSERT OR IGNORE INTO " + a + " SELECT * FROM " + str20);
                        AbstractC40089tL0.n(f, str20);
                    } else {
                        str3 = "LocalMessageAction";
                        str4 = "Message";
                    }
                    if (i < 74) {
                        Evk.b(f);
                    }
                    if (i < 75) {
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "thumbnailUrl", "ALTER TABLE DiscoverStorySnap\nADD thumbnailUrl TEXT");
                    }
                    if (i < 77) {
                        f.execSQL("UPDATE SequenceNumbers SET serverLatest = null");
                    }
                    if (i < 78) {
                        AbstractC40089tL0.c(f, vBg13.a(), "friendScreenCaptureRecordingCount", "ALTER TABLE StorySnap ADD COLUMN friendScreenCaptureRecordingCount INTEGER");
                        AbstractC40089tL0.c(f, vBg13.a(), "friendScreenCaptureShotCount", "ALTER TABLE StorySnap ADD COLUMN friendScreenCaptureShotCount INTEGER");
                        AbstractC40089tL0.c(f, vBg13.a(), "friendScreenshotCount", "ALTER TABLE StorySnap ADD COLUMN friendScreenshotCount INTEGER");
                        AbstractC40089tL0.c(f, vBg13.a(), "friendSnapSaveCount", "ALTER TABLE StorySnap ADD COLUMN friendSnapSaveCount INTEGER");
                        AbstractC40089tL0.c(f, vBg13.a(), "friendViewCount", "ALTER TABLE StorySnap ADD COLUMN friendViewCount INTEGER");
                        AbstractC40089tL0.c(f, vBg13.a(), "otherScreenCaptureRecordingCount", "ALTER TABLE StorySnap ADD COLUMN otherScreenCaptureRecordingCount INTEGER");
                        AbstractC40089tL0.c(f, vBg13.a(), "otherScreenCaptureShotCount", "ALTER TABLE StorySnap ADD COLUMN otherScreenCaptureShotCount INTEGER");
                        AbstractC40089tL0.c(f, vBg13.a(), "otherScreenshotCount", "ALTER TABLE StorySnap ADD COLUMN otherScreenshotCount INTEGER");
                        AbstractC40089tL0.c(f, vBg13.a(), "otherSnapSaveCount", "ALTER TABLE StorySnap ADD COLUMN otherSnapSaveCount INTEGER");
                        AbstractC40089tL0.c(f, vBg13.a(), "otherViewCount", "ALTER TABLE StorySnap ADD COLUMN otherViewCount INTEGER");
                    }
                    if (i < 79) {
                        AbstractC40089tL0.c(f, "PublisherSnapPage", "publisherId", "ALTER TABLE PublisherSnapPage\nADD publisherId INTEGER NOT NULL DEFAULT 0");
                    }
                    if (i < 80) {
                        f.execSQL(AbstractC18054crk.d(VBg.PROMOTED_STORY_SNAP));
                    }
                    if (i < 82) {
                        xBg.y(vBg12);
                    }
                    if (i < 83) {
                        f.execSQL("CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER DEFAULT 0,\n    isHidden INTEGER DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)");
                        f.execSQL("CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    corpus INTEGER NOT NULL,\n    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n    UNIQUE(corpus) ON CONFLICT IGNORE\n)");
                    }
                    if (i < 84) {
                        f.execSQL("DELETE\nFROM Message\nWHERE key IN (\n    SELECT Message.key FROM Message\n    LEFT OUTER JOIN MessagingSnap ON Message._id = MessagingSnap.messageRowId\n    LEFT OUTER JOIN Snap ON MessagingSnap.snapRowId = Snap._id\n    WHERE Message.type = 'snap' AND Snap._id is null\n)");
                    }
                    if (i < 87) {
                        AbstractC40089tL0.n(f, "StoryInteractionSignals");
                        AbstractC40089tL0.n(f, "StoryCorpusSignals");
                        f.execSQL("CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER NOT NULL DEFAULT 0,\n    isHidden INTEGER NOT NULL DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)");
                        f.execSQL("CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    corpus INTEGER NOT NULL,\n    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n    UNIQUE(corpus) ON CONFLICT IGNORE\n)");
                    }
                    if (i < 88) {
                        xBg.y(vBg12);
                    }
                    if (i < 89) {
                        f.execSQL(VBg.TOP_SUGGESTED_FRIEND.b());
                        AbstractC40089tL0.k(f, UBg.g0);
                    }
                    if (i < 90) {
                        AbstractC40089tL0.c(f, "Friend", "friendmojiCategories", "ALTER TABLE Friend\nADD COLUMN friendmojiCategories TEXT");
                        f.execSQL("DELETE FROM FriendSyncState");
                    }
                    if (i < 91) {
                        xBg.y(vBg12);
                    }
                    if (i < 95) {
                        xBg.y(vBg11);
                    }
                    if (i < 96) {
                        VBg vBg14 = VBg.UNLOCKABLES;
                        String a2 = vBg14.a();
                        String str21 = a2 + "_temp";
                        AbstractC40089tL0.w(f, a2, str21);
                        str5 = "PublisherSnapPage";
                        f.execSQL(AbstractC18054crk.d(vBg14));
                        f.execSQL("INSERT OR IGNORE INTO " + a2 + " SELECT * FROM " + str21);
                        AbstractC40089tL0.n(f, str21);
                    } else {
                        str5 = "PublisherSnapPage";
                    }
                    if (i < 97) {
                        f.execSQL("CREATE TABLE IF NOT EXISTS PreviewAttachmentHistory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    url TEXT NOT NULL UNIQUE,\n\n    displayedUrl TEXT NOT NULL,\n    faviconPath TEXT NOT NULL,\n    title TEXT NOT NULL\n)");
                    }
                    if (i < 98) {
                        AbstractC40089tL0.c(f, "StorySnap", "pendingServerConfirmation", "ALTER TABLE StorySnap ADD COLUMN pendingServerConfirmation INTEGER");
                    }
                    if (i < 99) {
                        AbstractC40089tL0.c(f, "StorySnap", "postedTimestamp", "ALTER TABLE StorySnap ADD COLUMN postedTimestamp INTEGER");
                    }
                    VBg vBg15 = VBg.STORY_SUBSCRIPTION;
                    if (i < 101) {
                        f.execSQL(vBg15.b());
                    }
                    if (i < 102) {
                        f.execSQL(VBg.DF_SECTIONS.b());
                    }
                    if (i >= 104) {
                        str6 = "Friend";
                        vBg2 = vBg15;
                        str7 = str4;
                        str8 = "DELETE FROM FriendSyncState";
                        str9 = str3;
                    } else {
                        AbstractC40089tL0.c(f, "NetworkMessage", "screenshottedOrReplayed", "ALTER TABLE NetworkMessage\nADD screenshottedOrReplayed TEXT");
                        vBg2 = vBg15;
                        AbstractC40089tL0.c(f, "NetworkMessage", "snapServerStatus", "ALTER TABLE NetworkMessage\nADD snapServerStatus TEXT");
                        str6 = "Friend";
                        str7 = str4;
                        AbstractC40089tL0.c(f, str7, "screenshottedOrReplayed", "ALTER TABLE Message\nADD screenshottedOrReplayed TEXT");
                        AbstractC40089tL0.c(f, str7, "snapServerStatus", "ALTER TABLE Message\nADD snapServerStatus TEXT");
                        str8 = "DELETE FROM FriendSyncState";
                        str9 = str3;
                        AbstractC40089tL0.c(f, str9, "screenshottedOrReplayed", "ALTER TABLE LocalMessageAction\nADD screenshottedOrReplayed TEXT");
                        AbstractC40089tL0.c(f, str9, "snapServerStatus", "ALTER TABLE LocalMessageAction\nADD snapServerStatus TEXT");
                    }
                    if (i < 106) {
                        f.execSQL(VBg.DDML_DATA.b());
                        f.execSQL(VBg.DDML_MODEL.b());
                    }
                    if (i < 107) {
                        str10 = "DiscoverFeedSections";
                        AbstractC40089tL0.c(f, str10, "useLargeTiles", "ALTER TABLE DiscoverFeedSections\nADD useLargeTiles INTEGER NOT NULL DEFAULT 0");
                    } else {
                        str10 = "DiscoverFeedSections";
                    }
                    if (i < 108) {
                        str11 = str9;
                        str12 = str2;
                        AbstractC40089tL0.c(f, str12, "directDownloadUrl", "ALTER TABLE MessagingSnap\nADD COLUMN directDownloadUrl TEXT");
                    } else {
                        str11 = str9;
                        str12 = str2;
                    }
                    if (i < 109) {
                        AbstractC40089tL0.c(f, "StorySnap", "creationTimestamp", "ALTER TABLE StorySnap ADD COLUMN creationTimestamp INTEGER");
                        AbstractC40089tL0.c(f, "StorySnap", "snapSource", "ALTER TABLE StorySnap ADD COLUMN snapSource INTEGER");
                    }
                    if (i < 110) {
                        xBg.y(vBg11);
                    }
                    if (i < 111) {
                        AbstractC40089tL0.c(f, str7, "seenTimestamp", "ALTER TABLE Message\nADD seenTimestamp INTEGER");
                    }
                    if (i < 112) {
                        AbstractC40089tL0.n(f, "NetworkConversation");
                    }
                    if (i < 113) {
                        AbstractC40089tL0.c(f, str12, "snappableLensMetadata", "ALTER TABLE MessagingSnap\nADD COLUMN snappableLensMetadata TEXT");
                    }
                    if (i < 115) {
                        AbstractC40089tL0.n(f, vBg2.a());
                        f.execSQL(vBg2.b());
                    }
                    if (i < 116) {
                        AbstractC40089tL0.c(f, "StorySubscription", "addedTimestampMs", "ALTER TABLE StorySubscription\nADD COLUMN addedTimestamp INTEGER NOT NULL DEFAULT 0");
                    }
                    if (i < 117) {
                        AbstractC40089tL0.c(f, str7, "lastInteractionTimestamp", "ALTER TABLE Message\nADD lastInteractionTimestamp INTEGER");
                        AbstractC40089tL0.c(f, "NetworkMessage", "lastInteractionTimestamp", "ALTER TABLE NetworkMessage\nADD lastInteractionTimestamp INTEGER");
                    }
                    if (i < 118) {
                        String a3 = VBg.STORY.a();
                        String str22 = a3 + "_temp";
                        AbstractC40089tL0.w(f, a3, str22);
                        str13 = str10;
                        f.execSQL("CREATE TABLE IF NOT EXISTS Story (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, -- also used as a value for Feed.storyRowId\n    storyId TEXT NOT NULL,\n    userName TEXT,\n    displayName TEXT,\n    isLocal INTEGER,\n    profileDescription TEXT,\n    sharedId TEXT,\n    latestTimeStamp INTEGER, -- Creation timestamp of the newest snap in the story.\n    latestExpirationTimestamp INTEGER, -- Expiration timestamp of the newest snap in the story.\n    viewed INTEGER, -- true if all snaps in the story have been viewed\n    kind INTEGER NOT NULL,\n    groupStoryType INTEGER,\n    isPostable INTEGER,\n    -- Ranking number returned from server for priority of this story. Lower is higher priority.\n    rankingId INTEGER, \n\n    UNIQUE(storyId, kind)\n)");
                        f.execSQL("INSERT OR IGNORE INTO " + a3 + " SELECT * FROM " + str22);
                        AbstractC40089tL0.n(f, str22);
                    } else {
                        str13 = str10;
                    }
                    VBg vBg16 = VBg.CHARMS;
                    if (i < 119) {
                        AbstractC40089tL0.l(f, VBg.CHARMS_OWNER_METADATA);
                        AbstractC40089tL0.l(f, vBg16);
                    }
                    if (i < 120) {
                        AbstractC40089tL0.l(f, VBg.PASSPORT_ENTRIES);
                    }
                    if (i < 121) {
                        AbstractC40089tL0.l(f, VBg.COGNAC_STATE);
                    }
                    if (i < 122) {
                        vBg3 = vBg16;
                        str14 = str;
                        AbstractC40089tL0.c(f, str14, "thirdPartyAppStoryTtl", "ALTER TABLE PostableStory\nADD COLUMN thirdPartyAppStoryTtl INTEGER");
                    } else {
                        vBg3 = vBg16;
                        str14 = str;
                    }
                    if (i < 124) {
                        AbstractC40089tL0.c(f, "StorySubscription", "isNotifOptedIn", "ALTER TABLE StorySubscription\nADD COLUMN isNotifOptedIn INTEGER DEFAULT 0");
                    }
                    if (i < 125) {
                        f.execSQL("DELETE FROM FeedSyncState");
                    }
                    if (i < 126) {
                        xBg.y(vBg11);
                    }
                    VBg vBg17 = VBg.CONFIG_RULE;
                    if (i < 127) {
                        AbstractC40089tL0.l(f, vBg17);
                    }
                    if (i < 128) {
                        String a4 = vBg2.a();
                        vBg4 = vBg17;
                        String str23 = a4 + "_temp";
                        AbstractC40089tL0.w(f, a4, str23);
                        f.execSQL("CREATE TABLE IF NOT EXISTS StorySubscription( \n _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, \nstoryId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard, \nisSubscribed INTEGER, \ncardType INTEGER NOT NULL, \naddedTimestampMs INTEGER NOT NULL DEFAULT 0, \nisNotifOptedIn INTEGER DEFAULT 0)");
                        f.execSQL("INSERT OR IGNORE INTO " + a4 + " SELECT * FROM " + str23);
                        AbstractC40089tL0.n(f, str23);
                    } else {
                        vBg4 = vBg17;
                    }
                    if (i < 130) {
                        AbstractC40089tL0.l(f, VBg.LENS_PERSISTENT_STORAGE);
                    }
                    if (i < 131) {
                        AbstractC40089tL0.w(f, str14, "PostableStory_temp");
                        f.execSQL("CREATE TABLE IF NOT EXISTS PostableStory (\n\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER, -- as DatabaseKey<Story>\n    subtext TEXT,\n    isSpectaclesStory INTEGER,\n    geofence TEXT,\n    groupStoryRankType INTEGER,\n    customTitle TEXT,\n    hasActiveStory INTEGER,\n    lastActionTimestamp INTEGER,\n    mostRecentPostTimestamp INTEGER,\n    creationTimestamp INTEGER,\n    thumbnailUrl TEXT,\n    myStoryPrivacyOverride INTEGER,\n    thirdPartyAppStoryTtl INTEGER);");
                        f.execSQL("INSERT OR IGNORE INTO PostableStory " + Fvk.j());
                        AbstractC40089tL0.n(f, "PostableStory_temp");
                    }
                    if (i < 133) {
                        AbstractC40089tL0.l(f, VBg.BLACKLIST_FRIEND);
                        AbstractC40089tL0.l(f, VBg.CUSTOM_FRIEND);
                    }
                    if (i < 134) {
                        AbstractC40089tL0.c(f, str7, "viewerList", "ALTER TABLE Message\nADD viewerList BLOB");
                        AbstractC40089tL0.c(f, "NetworkMessage", "viewerList", "ALTER TABLE NetworkMessage\nADD viewerList BLOB");
                    }
                    if (i < 135) {
                        AbstractC40089tL0.n(f, vBg3.a());
                        f.execSQL("\nCREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n\n    UNIQUE(ownerId, charmId)\n);\n");
                    }
                    if (i < 136) {
                        AbstractC40089tL0.c(f, "PlaybackSnapView", "viewDurationMillis", "ALTER TABLE PlaybackSnapView\nADD COLUMN viewDurationMillis INTEGER");
                    }
                    if (i < 137) {
                        xBg.y(vBg12);
                        xBg.y(vBg11);
                    }
                    if (i < 138) {
                        f.execSQL("\n            CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\n            SELECT\n                *,\n                -- there is a bug in SQLDelight that does not generate the correct nullable type when left \n                -- joining Views adding these fields as helpers to be used for these cases until the bug \n                -- can be addressed\n                CASE WHEN _id IS NULL THEN NULL ELSE _id END AS storyRowIdNullable,\n                CAST (CASE WHEN Story.storyId IS NULL THEN NULL ELSE '' END AS TEXT) AS storyIdNullable\n            FROM Story\n            WHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap);\n        ");
                        xBg.y(vBg12);
                        xBg.y(vBg11);
                    }
                    if (i < 140) {
                        AbstractC40089tL0.l(f, VBg.MAP_EXPLORE_READ_STATUS);
                    }
                    if (i < 141) {
                        AbstractC40089tL0.c(f, "Snap", "cognacAttachmentUri", "ALTER TABLE Snap\nADD COLUMN cognacAttachmentUri TEXT");
                    }
                    if (i < 142) {
                        vBg5 = vBg;
                        xBg.y(vBg5);
                        xBg.y(vBg12);
                        xBg.y(vBg11);
                    } else {
                        vBg5 = vBg;
                    }
                    if (i < 143) {
                        AbstractC40089tL0.c(f, "PassportEntry", "placeId", "ALTER TABLE PassportEntry\nADD placeId TEXT");
                    }
                    if (i < 144) {
                        AbstractC40089tL0.w(f, "PlaybackSnapView", "PlaybackSnapView_temp");
                        f.execSQL("CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapRowId INTEGER NOT NULL, -- index into the appropriate Snap table\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapTimestampMillis INTEGER, -- timestamp of the Snap, if known\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap, if known\n\n    storyId TEXT,  -- if the Snap is part of a story\n    storyRowId INTEGER -- index into Story table, if known\n);");
                        f.execSQL("INSERT OR IGNORE INTO PlaybackSnapView " + Gvk.h());
                        AbstractC40089tL0.n(f, "PlaybackSnapView_temp");
                    }
                    if (i < 145) {
                        AbstractC40089tL0.w(f, "StoryNote", "StoryNote_temp");
                        f.execSQL("CREATE TABLE IF NOT EXISTS StoryNote (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId TEXT NOT NULL,\n    storySnapRowId INTEGER NOT NULL,\n    timestamp INTEGER,\n    viewer TEXT NOT NULL,\n    isFriendViewPublic INTEGER,\n    isScreenShotted INTEGER NOT NULL,\n    noteType INTEGER,\n    isSaved INTEGER DEFAULT 0 NOT NULL\n)");
                        f.execSQL("\n            INSERT OR IGNORE INTO StoryNote (\n                snapId,\n                storySnapRowId,\n                timestamp,\n                viewer,\n                isFriendViewPublic,\n                isScreenShotted,\n                noteType,\n                isSaved)\n            SELECT\n                snapId,\n                storySnapRowId,\n                timestamp,\n                viewer,\n                isFriendViewPublic,\n                isScreenShotted,\n                CASE WHEN noteType = \"FRIEND_STORY_NOTE\" THEN 0 ELSE 1 END,\n                isSaved\n            FROM StoryNote_temp;\n        ");
                        AbstractC40089tL0.n(f, "StoryNote_temp");
                    }
                    if (i < 146) {
                        Hvk.o(f);
                    }
                    if (i < 148) {
                        Jvk.a(f);
                        AbstractC40089tL0.k(f, UBg.X);
                        AbstractC40089tL0.k(f, uBg);
                        AbstractC40089tL0.k(f, uBg2);
                    }
                    if (i < 149) {
                        AbstractC40089tL0.c(f, "Unlockables", "dataVersion", "ALTER TABLE Unlockables\nADD COLUMN dataVersion INTEGER NOT NULL DEFAULT 0");
                    }
                    if (i < 150) {
                        AbstractC40089tL0.c(f, "Charms", "descriptionVariablesMetadata", "ALTER TABLE Charms\nADD COLUMN descriptionVariablesMetadata TEXT");
                        AbstractC40089tL0.c(f, "Charms", "bitmojiTemplateUser1Id", "ALTER TABLE Charms\nADD COLUMN bitmojiTemplateUser1Id TEXT");
                        AbstractC40089tL0.c(f, "Charms", "bitmojiTemplateUser2Id", "ALTER TABLE Charms\nADD COLUMN bitmojiTemplateUser2Id TEXT");
                    }
                    if (i < 151) {
                        AbstractC40089tL0.c(f, "StorySnap", "creativeKitSourceAppName", "ALTER TABLE StorySnap ADD COLUMN creativeKitSourceAppName TEXT");
                        AbstractC40089tL0.c(f, "StorySnap", "creativeKitSourceAppOAuthClientId", "ALTER TABLE StorySnap ADD COLUMN creativeKitSourceAppOAuthClientId TEXT");
                    }
                    if (i < 152) {
                        AbstractC40089tL0.c(f, "FeedMember", "joinedTimestamp", "ALTER TABLE FeedMember\nADD COLUMN joinedTimestamp INTEGER DEFAULT 0");
                    }
                    if (i < 153) {
                        AbstractC40089tL0.l(f, VBg.LEGAL_AGREEMENT);
                    }
                    String str24 = str14;
                    if (i < 154) {
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "shareable", "ALTER TABLE DiscoverStorySnap\nADD shareable INTEGER NOT NULL DEFAULT 0");
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "dynamicSnapSource", "ALTER TABLE DiscoverStorySnap\nADD dynamicSnapSource INTEGER NOT NULL DEFAULT 0");
                    }
                    if (i < 155) {
                        vBg6 = vBg5;
                        str15 = str7;
                        AbstractC40089tL0.c(f, "SnapToken", "accessTokensPb", "ALTER TABLE SnapToken\nADD COLUMN accessTokensPb BLOB");
                    } else {
                        vBg6 = vBg5;
                        str15 = str7;
                    }
                    if (i < 157) {
                        xBg.y(vBg11);
                    }
                    if (i < 158) {
                        Ivk.n(f);
                    }
                    if (i < 159) {
                        xBg.y(vBg11);
                    }
                    if (i < 160) {
                        int i3 = 0;
                        Cursor query = f.query("SELECT _id, storyId FROM Story WHERE kind = 1 AND (storyId LIKE 'high_bits:%low_bits:%');", new Object[0]);
                        while (query.moveToNext()) {
                            try {
                                long j = query.getLong(i3);
                                VBg vBg18 = vBg11;
                                f.execSQL("UPDATE Story SET isPostable=0 WHERE _id = ?;", new Long[]{Long.valueOf(j)});
                                f.execSQL("UPDATE StorySnap SET expirationTimestamp=0 WHERE storyRowId = ?;", new Long[]{Long.valueOf(j)});
                                vBg11 = vBg18;
                                i3 = 0;
                            } finally {
                            }
                        }
                        vBg7 = vBg11;
                        PZj.h(query, null);
                    } else {
                        vBg7 = vBg11;
                    }
                    if (i < 161) {
                        xBg.y(vBg12);
                    }
                    if (i < 162) {
                        AbstractC40089tL0.k(f, UBg.e0);
                    }
                    if (i < 163) {
                        str16 = str8;
                        f.execSQL(str16);
                        f.execSQL("DELETE FROM FeedSyncState");
                    } else {
                        str16 = str8;
                    }
                    if (i < 166) {
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "shareable", "ALTER TABLE DiscoverStorySnap\nADD shareable INTEGER NOT NULL DEFAULT 0");
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "dynamicSnapSource", "ALTER TABLE DiscoverStorySnap\nADD dynamicSnapSource INTEGER NOT NULL DEFAULT 0");
                    }
                    if (i < 167) {
                        AbstractC40089tL0.c(f, "Unlockables", "removedLocally", "ALTER TABLE Unlockables\nADD COLUMN removedLocally INTEGER NOT NULL DEFAULT 0");
                        AbstractC40089tL0.k(f, UBg.f0);
                    }
                    if (i < 168) {
                        AbstractC40089tL0.l(f, VBg.LENS_STATISTICS_STORAGE);
                    }
                    if (i < 170) {
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "filterId", "ALTER TABLE DiscoverStorySnap\nADD filterId TEXT");
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "storyFilterId", "ALTER TABLE DiscoverStorySnap\nADD storyFilterId TEXT");
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "venueId", "ALTER TABLE DiscoverStorySnap\nADD venueId TEXT");
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "unlockablesSnapInfo", "ALTER TABLE DiscoverStorySnap\nADD unlockablesSnapInfo TEXT");
                        AbstractC40089tL0.c(f, "DiscoverStorySnap", "encryptedGeoLoggingData", "ALTER TABLE DiscoverStorySnap\nADD encryptedGeoLoggingData TEXT");
                    }
                    if (i < 171) {
                        AbstractC40089tL0.c(f, "StorySnap", "serverRankingId", "ALTER TABLE StorySnap\nADD COLUMN serverRankingId TEXT");
                    }
                    VBg vBg19 = VBg.RETRO_PERSISTENCE_EVENTS;
                    if (i < 172) {
                        AbstractC40089tL0.l(f, vBg19);
                    }
                    if (i < 173) {
                        AbstractC40089tL0.l(f, VBg.COGNAC_APP_LIST);
                    }
                    if (i < 174) {
                        Ivk.n(f);
                    }
                    if (i < 177) {
                        str17 = str15;
                        AbstractC40089tL0.c(f, str17, "_modifiedTimestamp", "ALTER TABLE Message\nADD _modifiedTimestamp INTEGER NOT NULL DEFAULT 0");
                        f.execSQL("CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp AFTER UPDATE ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get\n    -- it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime('%J', 'now') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = old._id;\n  END");
                    } else {
                        str17 = str15;
                    }
                    if (i < 178) {
                        AbstractC40089tL0.l(f, VBg.MOB_STORY_METADATA);
                    }
                    if (i < 180) {
                        AbstractC40089tL0.l(f, VBg.COGNAC_LOCAL_STORAGE);
                    }
                    if (i < 181) {
                        str18 = str6;
                        AbstractC40089tL0.c(f, str18, "isOfficial", "ALTER TABLE Friend\nADD COLUMN isOfficial INTEGER NOT NULL DEFAULT 0");
                    } else {
                        str18 = str6;
                    }
                    if (i < 182) {
                        str19 = str5;
                        AbstractC40089tL0.c(f, str19, "publisherFormalName", "ALTER TABLE PublisherSnapPage\nADD publisherFormalName TEXT");
                        f.execSQL("UPDATE PublisherSnapPage SET publisherFormalName = publisherName");
                    } else {
                        str19 = str5;
                    }
                    if (i < 183) {
                        f.execSQL("DROP TRIGGER IF EXISTS message_modifiedTimestamp");
                        f.execSQL("CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp AFTER UPDATE ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get\n    -- it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime('%J', 'now') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = old._id;\n  END");
                        f.execSQL("CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp_insert AFTER INSERT ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to\n    -- get it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime('%J', 'now') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = new._id;\n  END");
                    }
                    if (i < 184) {
                        xBg.y(vBg12);
                    }
                    if (i < 185) {
                        AbstractC40089tL0.n(f, "MobStoryMetadata");
                        f.execSQL("CREATE TABLE IF NOT EXISTS MobStoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL,\n    creatorFriendRowId INTEGER, -- row id of mob story creator in Friend table\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUserId TEXT, \n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUsername TEXT, \n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorDisplayName TEXT, \n    createTimestamp INTEGER,\n    displayName TEXT,\n    subText TEXT,\n    storyType INTEGER NOT NULL,\n    typeExtraData BLOB NOT NULL,\n    usersWithAbilities BLOB\n)");
                    }
                    if (i < 187) {
                        AbstractC40089tL0.c(f, "FriendWhoAddedMe", "hasViewed", "ALTER TABLE FriendWhoAddedMe\nADD COLUMN hasViewed INTEGER NOT NULL DEFAULT 0");
                    }
                    if (i < 188) {
                        AbstractC40089tL0.l(f, VBg.CONFIG_ETAG);
                    }
                    if (i < 189) {
                        xBg.y(vBg12);
                    }
                    if (i < 190) {
                        AbstractC40089tL0.l(f, VBg.SENDTO_LAST_SNAP_RECIPIENTS);
                    }
                    if (i < 191) {
                        AbstractC40089tL0.c(f, "Friendmoji", "pickerDescription", "ALTER TABLE Friendmoji\nADD pickerDescription TEXT");
                    }
                    if (i < 192) {
                        xBg.y(vBg12);
                    }
                    if (i < 193) {
                        AbstractC40089tL0.n(f, vBg19.a());
                        f.execSQL("\n                    CREATE TABLE IF NOT EXISTS RetroPersistenceEvents (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    category INTEGER NOT NULL,\n                    batchTrackUrl TEXT,\n                    singleTrackUrl TEXT NOT NULL,\n                    payload BLOB NOT NULL,\n                    numberOfAttempts INTEGER NOT NULL DEFAULT 1,\n                    expirationTimestampMillis INTEGER NOT NULL);\n                ");
                    }
                    if (i < 194) {
                        AbstractC40089tL0.k(f, UBg.h0);
                        AbstractC40089tL0.k(f, UBg.i0);
                        AbstractC40089tL0.k(f, UBg.j0);
                        AbstractC40089tL0.k(f, UBg.k0);
                        AbstractC40089tL0.k(f, UBg.l0);
                        AbstractC40089tL0.k(f, UBg.m0);
                        AbstractC40089tL0.k(f, UBg.n0);
                        AbstractC40089tL0.k(f, UBg.o0);
                    }
                    UBg uBg5 = UBg.r0;
                    VBg vBg20 = VBg.CONNECTED_APP_SCOPES;
                    if (i < 195) {
                        AbstractC40089tL0.l(f, VBg.CONNECTED_APPS);
                        AbstractC40089tL0.l(f, vBg20);
                        AbstractC40089tL0.k(f, uBg5);
                    }
                    if (i < 196) {
                        AbstractC40089tL0.k(f, UBg.p0);
                        AbstractC40089tL0.k(f, UBg.q0);
                    }
                    if (i < 197) {
                        AbstractC40089tL0.n(f, vBg20.a());
                        AbstractC40089tL0.l(f, vBg20);
                        AbstractC40089tL0.k(f, uBg5);
                    }
                    if (i < 198) {
                        AbstractC40089tL0.c(f, "Unlockables", "checksum", "ALTER TABLE Unlockables\nADD COLUMN checksum BLOB DEFAULT NULL");
                    }
                    VBg vBg21 = VBg.FRIEND_STORIES_ACTIVE_SNAPS;
                    if (i < 199) {
                        xBg.y(VBg.PLAYABLE_FRIEND_STORIES_MAPPING);
                        xBg.y(vBg21);
                    }
                    if (i < 200) {
                        xBg.y(vBg12);
                    }
                    if (i < 201) {
                        xBg.y(vBg21);
                        xBg.y(vBg12);
                    }
                    if (i < 203) {
                        AbstractC40089tL0.c(f, "CognacAppList", "isCompatible", "ALTER TABLE CognacAppList\nADD COLUMN isCompatible INTEGER DEFAULT 1 NOT NULL");
                    }
                    VBg vBg22 = VBg.CHAT_ATTACHMENTS;
                    if (i < 204) {
                        AbstractC40089tL0.l(f, vBg22);
                    }
                    if (i < 205) {
                        f.execSQL(str16);
                    }
                    if (i < 206) {
                        AbstractC40089tL0.c(f, "CognacAppList", "publisherType", "ALTER TABLE CognacAppList\nADD COLUMN publisherType INTEGER DEFAULT 1 NOT NULL");
                        AbstractC40089tL0.c(f, "CognacAppList", "privacyPolicyUrl", "ALTER TABLE CognacAppList\nADD COLUMN privacyPolicyUrl TEXT");
                        AbstractC40089tL0.c(f, "CognacAppList", "termsOfServiceUrl", "ALTER TABLE CognacAppList\nADD COLUMN termsOfServiceUrl TEXT");
                    }
                    if (i < 207) {
                        vBg8 = vBg7;
                        xBg.y(vBg8);
                    } else {
                        vBg8 = vBg7;
                    }
                    if (i < 208) {
                        AbstractC40089tL0.l(f, VBg.BENCHMARK_REQUEST);
                    }
                    if (i < 209) {
                        AbstractC40089tL0.n(f, vBg22.a());
                        f.execSQL("\n    CREATE TABLE IF NOT EXISTS ChatAttachments(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    type TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    thumbnailUrl TEXT,\n    attachedContent TEXT NOT NULL,\n    attachedUrl TEXT,\n\n    -- for snapchatters --\n    attachedUserId TEXT,\n    attachedUsername TEXT,\n    attachedDisplayName TEXT,\n\n    -- for sender --\n    senderUserId TEXT,\n    senderUsername TEXT,\n    senderDisplayName TEXT,\n    sentTimestamp INTEGER NOT NULL,\n\n    savedTimestamp INTEGER\n);\n");
                    }
                    if (i < 210) {
                        AbstractC40089tL0.l(f, VBg.WEATHER);
                    }
                    if (i < 211) {
                        AbstractC40089tL0.l(f, vBg4);
                    }
                    if (i < 214) {
                        AbstractC40089tL0.l(f, VBg.PROFILE_SAVED_MEDIA_MESSAGE);
                    }
                    if (i < 215) {
                        AbstractC40089tL0.c(f, "Unlockables", "updateTime", "ALTER TABLE Unlockables\nADD COLUMN updateTime INTEGER NOT NULL DEFAULT 0");
                        AbstractC40089tL0.c(f, "Unlockables", "orderPosition", "ALTER TABLE Unlockables\nADD COLUMN orderPosition INTEGER NOT NULL DEFAULT 0");
                    }
                    if (i < 216) {
                        Ivk.n(f);
                    }
                    if (i < 217) {
                        AbstractC40089tL0.c(f, vBg3.a(), "displayCount", "ALTER TABLE Charms\nADD COLUMN displayCount INTEGER");
                    }
                    if (i < 218) {
                        AbstractC40089tL0.c(f, str19, "tileId", "ALTER TABLE PublisherSnapPage\nADD tileId TEXT");
                        AbstractC40089tL0.c(f, str19, "tileImageUrl", "ALTER TABLE PublisherSnapPage\nADD tileImageUrl TEXT");
                    }
                    if (i < 219) {
                        AbstractC40089tL0.n(f, "BitmojiSticker");
                        AbstractC40089tL0.n(f, "ContextualSticker");
                        AbstractC40089tL0.n(f, "CustomStickerImage");
                        AbstractC40089tL0.n(f, "RecentSticker");
                        AbstractC40089tL0.n(f, "StickerTag");
                    }
                    if (i < 220) {
                        AbstractC40089tL0.n(f, "ShakeTicket");
                    }
                    if (i < 222) {
                        AbstractC40089tL0.c(f, str18, "snapProId", "ALTER TABLE Friend\nADD COLUMN snapProId TEXT");
                    }
                    if (i < 223) {
                        AbstractC40089tL0.l(f, VBg.UPLOADED_MEDIA_TABLE);
                    }
                    if (i < 224) {
                        AbstractC40089tL0.c(f, str19, "tileHeadline", "ALTER TABLE PublisherSnapPage\nADD tileHeadline TEXT");
                        AbstractC40089tL0.c(f, str19, "tileProgress", "ALTER TABLE PublisherSnapPage\nADD tileProgress INTEGER");
                        AbstractC40089tL0.c(f, str19, "tileShowSubtitle", "ALTER TABLE PublisherSnapPage\nADD tileShowSubtitle TEXT");
                        AbstractC40089tL0.c(f, str19, "tileBadgeSize", "ALTER TABLE PublisherSnapPage\nADD tileBadgeSize INTEGER");
                        AbstractC40089tL0.c(f, str19, "tileBadgeTitle", "ALTER TABLE PublisherSnapPage\nADD tileBadgeTitle TEXT");
                        AbstractC40089tL0.c(f, str19, "tileBadgeBgColor", "ALTER TABLE PublisherSnapPage\nADD tileBadgeBgColor INTEGER");
                        AbstractC40089tL0.c(f, str19, "tileBadgeTextColor", "ALTER TABLE PublisherSnapPage\nADD tileBadgeTextColor INTEGER");
                    }
                    if (i < 226) {
                        AbstractC40089tL0.c(f, "LensPersistentStorage", "updatedAtTimestamp", "ALTER TABLE LensPersistentStorage ADD updatedAtTimestamp INTEGER NOT NULL DEFAULT 0;");
                        f.execSQL("UPDATE LensPersistentStorage SET updatedAtTimestamp = ? WHERE updatedAtTimestamp = 0", new Long[]{Long.valueOf(System.currentTimeMillis())});
                    }
                    if (i < 227) {
                        AbstractC40089tL0.c(f, "CognacAppList", "isNewApp", "ALTER TABLE CognacAppList\n                        ADD COLUMN isNewApp INTEGER DEFAULT 0 NOT NULL");
                    }
                    if (i < 228) {
                        AbstractC40089tL0.c(f, "CognacAppList", "buildVersion", "ALTER TABLE CognacAppList\n                        ADD COLUMN buildVersion TEXT DEFAULT NULL");
                    }
                    if (i < 229) {
                        vBg9 = vBg6;
                        xBg.y(vBg9);
                        xBg.y(vBg12);
                        xBg.y(vBg8);
                    } else {
                        vBg9 = vBg6;
                    }
                    if (i < 230) {
                        AbstractC40089tL0.l(f, VBg.FRIEND_SCORE);
                    }
                    if (i < 231) {
                        xBg.y(vBg9);
                        xBg.y(vBg12);
                        xBg.y(vBg8);
                    }
                    if (i < 232) {
                        String str25 = str13;
                        AbstractC40089tL0.c(f, str25, "verticalSectionLayout", "ALTER TABLE DiscoverFeedSections\nADD verticalSectionLayout INTEGER NOT NULL DEFAULT -1");
                        AbstractC40089tL0.c(f, str25, "horizontalSectionLayout", "ALTER TABLE DiscoverFeedSections\nADD horizontalSectionLayout INTEGER NOT NULL DEFAULT -1");
                    }
                    if (i < 233) {
                        AbstractC40089tL0.c(f, "SuggestedFriend", "seen", "ALTER TABLE SuggestedFriend\n                        ADD COLUMN seen INTEGER DEFAULT 0 NOT NULL");
                    }
                    if (i < 244) {
                        AbstractC40089tL0.k(f, UBg.s0);
                        AbstractC40089tL0.c(f, "ProfileSavedMediaMessage", "sequenceNumber", "ALTER TABLE ProfileSavedMediaMessage\nADD sequenceNumber INTEGER DEFAULT 0 NOT NULL");
                        AbstractC40089tL0.c(f, "ProfileSavedMediaMessage", "savedStates", "ALTER TABLE ProfileSavedMediaMessage\nADD savedStates TEXT DEFAULT \"\" NOT NULL");
                    }
                    if (i < 245) {
                        f.execSQL("DELETE FROM StorySyncState");
                    }
                    if (i < 246) {
                        AbstractC40089tL0.c(f, str24, "thirdPartyAppStoryEnabled", "ALTER TABLE PostableStory\nADD COLUMN thirdPartyAppStoryEnabled INTEGER");
                        AbstractC40089tL0.c(f, "ConnectedApps", "appStoryEnabled", "ALTER TABLE ConnectedApps\nADD COLUMN appStoryEnabled INTEGER");
                    }
                    if (i < 247) {
                        f.execSQL(VBg.PROFILE_SAVED_MEDIA_MESSAGE_FETCH_METADATA.b());
                    }
                    if (i < 248) {
                        f.execSQL("CREATE TABLE IF NOT EXISTS StoryReferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL REFERENCES Story(_id) ON DELETE CASCADE,\n    friendRowId INTEGER REFERENCES Friend(_id) ON DELETE CASCADE,\n    mobStoryMetadataRowId INTEGER REFERENCES MobStoryMetadata(_id) ON DELETE CASCADE,\n    UNIQUE(storyRowId, friendRowId),\n    UNIQUE(storyRowId, mobStoryMetadataRowId)\n)");
                    }
                    if (i < 249) {
                        f.execSQL(VBg.SEARCHV2_RECENT_INTERACTIONS.b());
                    }
                    if (i < 250) {
                        AbstractC40089tL0.c(f, str11, "snapType", "ALTER TABLE LocalMessageAction\nADD snapType INTEGER");
                        AbstractC40089tL0.c(f, str17, "snapType", "ALTER TABLE Message\nADD snapType INTEGER DEFAULT 0");
                        AbstractC40089tL0.c(f, "NetworkMessage", "snapType", "ALTER TABLE NetworkMessage\nADD snapType INTEGER");
                    }
                    for (VBg vBg23 : AbstractC41828ue3.i1(xBg.c, new WYe(13))) {
                        f.execSQL("DROP VIEW IF EXISTS " + vBg23.a());
                        f.execSQL(vBg23.b());
                    }
                    interfaceC8580Pph = interfaceC8580Pph2;
                } else {
                    interfaceC8580Pph = interfaceC8580Pph3;
                }
                interfaceC8580Pph.h(c21488fQg, i, i2);
                return;
            default:
                interfaceC8580Pph3.h(c21488fQg, i, i2);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YBg(C37143r86 c37143r86) {
        super(ER5.p0);
        AbstractC38723sJe.a(C47904zB6.class);
        this.f = c37143r86;
    }
}
