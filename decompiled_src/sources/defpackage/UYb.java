package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class UYb extends AbstractC3734Gre {
    public final /* synthetic */ VOi X;
    public final /* synthetic */ int c;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UYb(VOi vOi, Object obj, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = vOi;
        this.t = obj;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        String str3;
        switch (this.c) {
            case 0:
                Collection collection = (Collection) this.t;
                int size = collection.size();
                C8023Op3 c8023Op3 = (C8023Op3) this.X;
                return c8023Op3.a.e(null, EU0.x("\n          |SELECT MobStoryMetadata._id AS mobStoryMetadataRowId,\n          |  Story.storyId\n          |FROM MobStoryMetadata\n          |JOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\n          |WHERE Story.storyId IN ", VOi.a(size), "\n          "), function1, collection.size(), new C17316cJb(25, this));
            case 1:
                Collection collection2 = (Collection) this.t;
                int size2 = collection2.size();
                R1d r1d = (R1d) this.X;
                return r1d.a.e(null, EU0.x("\n          |SELECT o.id, o.entry_id, o.type, o.extra\n          |FROM operations o\n          |WHERE o.type IN ", VOi.a(size2), "  -- Match the provided operation types\n          |  AND (o.tacoma_version IS NULL OR o.tacoma_version < 9)  -- include legacy operaiton\n          |  AND o.status NOT IN (4,5)   -- Exclude operations in ERROR or TERMRINAL_ERROR\n          |ORDER BY o.id ASC\n          "), function1, collection2.size(), new C15920bGc(this, 14, r1d));
            case 2:
                C43060vZ7 c43060vZ7 = (C43060vZ7) this.X;
                return c43060vZ7.a.e(1243613366, "SELECT\n    external_id,\n    snap_id,\n    entry_id,\n    create_time\nFROM pending_snaps\nWHERE media_id = ?", function1, 1, new C37062r4d(9, this));
            case 3:
                Collection collection3 = (Collection) this.t;
                int size3 = collection3.size();
                C43060vZ7 c43060vZ72 = (C43060vZ7) this.X;
                return c43060vZ72.a.e(null, EU0.x("\n          |SELECT\n          |    external_id,\n          |    snap_id,\n          |    entry_id,\n          |    create_time\n          |FROM pending_snaps\n          |WHERE external_id IN ", VOi.a(size3), "\n          "), function1, collection3.size(), new C37062r4d(10, this));
            case 4:
                return ((US0) this.X).a.e(293651054, "SELECT\n    groupId,\n    displayName,\n    shortDisplayName,\n    communityMetadata\nFROM PendingStoryGroup\nWHERE groupId = ?", function1, 1, new C37062r4d(14, this));
            case 5:
                ArrayList arrayList = (ArrayList) this.t;
                int size4 = arrayList.size();
                C3334Fyd c3334Fyd = (C3334Fyd) this.X;
                return c3334Fyd.a.e(null, EU0.x("\n          |SELECT\n          |    snapId,\n          |    viewStartTimestampMillis AS lastView,\n          |    viewDurationMillis AS lastDurationMs\n          |FROM PlaybackSnapView\n          |WHERE snapId IN ", VOi.a(size4), "\n          "), function1, arrayList.size(), new C37062r4d(22, this));
            case 6:
                return ((C43060vZ7) this.X).a.e(-725215270, "SELECT pollInteractions\nFROM PollVotingTable\nWHERE pollId=?", function1, 1, new C45260xCd(3, this));
            case 7:
                MF8 mf8 = (MF8) this.X;
                return mf8.a.e(-455593413, "SELECT\n    snapId,\n    postSnapAction,\n    contextSessionId,\n    isSenderSnapAction\nFROM PostSnapAction\nWHERE conversationId=?", function1, 1, new C45260xCd(5, this));
            case 8:
                Y2e y2e = (Y2e) this.X;
                if (((String) this.t) == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return y2e.a.e(null, EU0.x("\n    |SELECT\n    |  Story.storyId,\n    |  StorySnap.clientId AS clientId,\n    |  Story.displayName,\n    |  Story.kind,\n    |  MAX(StorySnap.expirationTimestamp) AS latestSnapTimestamp,\n    |  Story.groupStoryType,\n    |  Story.rankingId\n    |FROM Story\n    |LEFT JOIN StorySnap ON Story._id = StorySnap.storyRowId AND StorySnap.userId ", str, " ?\n    |\n    | -- StoryKind.GROUP, Story.Kind.MY\n    |WHERE Story.kind IN (1, 2)\n    |\n    |AND Story.isPostable = 1\n    |GROUP BY Story.storyId\n    |ORDER BY StorySnap.expirationTimestamp DESC\n    "), function1, 1, new C45260xCd(28, this));
            case 9:
                ArrayList arrayList2 = (ArrayList) this.t;
                int size5 = arrayList2.size();
                C38497s90 c38497s90 = (C38497s90) this.X;
                return c38497s90.a.e(null, EU0.x("\n          |SELECT\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.displayName,\n          |    Friend.serverDisplayName,\n          |    Friend.username,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSceneId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.score,\n          |    Friend.friendLinkType,\n          |    Friend.friendmojis,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.addedTimestamp,\n          |    Friend.reverseAddedTimestamp,\n          |    Story._id AS storyRowId,\n          |    Story.latestTimeStamp AS storyLatestTimestamp,\n          |    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n          |    Story.viewed AS storyViewed,\n          |    COALESCE((Friend.storyMuted = 1), 0) AS storyMuted\n          |FROM FriendWithUsername AS Friend\n          |LEFT JOIN StoryViewActiveSnaps AS Story ON (Story.kind = 0 AND Story.friendStoryPosterUserId = Friend.userId)\n          |WHERE Friend.userId IN ", VOi.a(size5), "\n          "), function1, arrayList2.size(), new C38379s3e(6, this));
            case 10:
                MF8 mf82 = (MF8) this.X;
                return mf82.a.e(-371363343, "SELECT *\nFROM PublicUserStory\nWHERE profileId = ?", function1, 1, new C38379s3e(19, this));
            case 11:
                Collection collection4 = (Collection) this.t;
                int size6 = collection4.size();
                C1425Cn6 c1425Cn6 = (C1425Cn6) this.X;
                return c1425Cn6.a.e(null, EU0.x("\n          |SELECT\n          |    storyId,\n          |    pageId,\n          |    garmBrandSafety\n          |FROM PublisherSnapPage WHERE storyId IN ", VOi.a(size6), "\n          "), function1, collection4.size(), new C38379s3e(20, this));
            case 12:
                return ((C1425Cn6) this.X).a.e(2093898925, "SELECT\n    COUNT(DISTINCT S.storyId) AS storyCount,\n    COALESCE(MAX(S.publishTimestampMs), 0) AS latestStoryTimestamp\nFROM PublisherSnapPage AS S\nLEFT OUTER JOIN StoryPreference AS P ON S.publisherId = P.storyId\nWHERE P.isSubscribed = 1\n    AND S.publishTimestampMs > ?\n    AND S.storyId NOT IN (SELECT storyId FROM PlaybackSnapView)\nLIMIT 1", function1, 1, new C38379s3e(21, this));
            case 13:
                C43060vZ7 c43060vZ73 = (C43060vZ7) this.X;
                return c43060vZ73.a.e(-1467183250, "SELECT *\nFROM RemoteApiOAuth2TokenStorage\nWHERE apiSpecId = ?", function1, 1, new C42587vCe(13, this));
            case 14:
                C43133vcf c43133vcf = (C43133vcf) this.X;
                return c43133vcf.a.e(2090697204, "SELECT media_package_session_id, destination, force_copy\nFROM save_operations\nWHERE capture_session_id = ?", function1, 1, new C1371Ckf(1, this));
            case 15:
                Collection collection5 = (Collection) this.t;
                int size7 = collection5.size();
                C43133vcf c43133vcf2 = (C43133vcf) this.X;
                return c43133vcf2.a.e(null, EU0.x("\n          |SELECT\n          |    media_package_session_id,\n          |    destination,\n          |    force_copy,\n          |    updated_at,\n          |    attribution,\n          |    save_source,\n          |    with_recovered_media,\n          |    latitude,\n          |    longitude,\n          |    source_type,\n          |    snap_source,\n          |    entry_external_id,\n          |    entry_title,\n          |    entry_source\n          |FROM save_operations\n          |WHERE\n          |    media_package_session_id IN ", VOi.a(size7), "\n          |ORDER BY updated_at DESC\n          "), function1, collection5.size(), new C1371Ckf(2, this));
            case 16:
                Collection collection6 = (Collection) this.t;
                int size8 = collection6.size();
                C43133vcf c43133vcf3 = (C43133vcf) this.X;
                String a = VOi.a(size8);
                return c43133vcf3.a.e(null, OOi.i("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    entry.is_private,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    snap.is_favorite,\n          |    -- no device serial number for saved Snaps\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n          |    -- no external id for saved Snaps\n          |    \"\" AS external_id,\n          |    media.format AS media_format,\n          |    snap.capture_mode AS capture_mode,\n          |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n          |    entry.folder_type AS folder_type,\n          |    snap.external_metadata AS external_metadata,\n          |    snap.has_location,\n          |    snap.latitude,\n          |    snap.longitude,\n          |    snap.width,\n          |    snap.height\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE snap._id IN ", a, "\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    'INITIAL' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    is_private,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    NULL AS is_favorite,\n          |    device_serial_number,\n          |    external_id,\n          |    \"\" AS media_format,\n          |    NULL AS capture_mode,\n          |    NULL AS is_snapdoc_compatible,\n          |    NULL AS folder_type,\n          |    NULL AS external_metadata,\n          |    0 AS has_location,\n          |    NULL AS latitude,\n          |    NULL AS longitude,\n          |    NULL AS width,\n          |    NULL AS height\n          |FROM pending_snaps\n          |WHERE snap_id IN ", a, "\n          |ORDER BY capture_time DESC, snap_id\n          "), function1, collection6.size() + collection6.size(), new C1371Ckf(20, this));
            case 17:
                C43133vcf c43133vcf4 = (C43133vcf) this.X;
                return c43133vcf4.a.e(297668569, "SELECT\n    businessProfileId,\n    businessProfileAndUserData,\n    lastUpdatedTimestamp\nFROM\n    SeenBusinessProfiles\nWHERE\n    businessProfileId=?", function1, 1, new C1371Ckf(28, this));
            case 18:
                C43133vcf c43133vcf5 = (C43133vcf) this.X;
                return c43133vcf5.a.e(1034161629, "SELECT\n    featureResponse\nFROM SendToFeatureResponse\nWHERE key = ?", function1, 1, new KJf(3, this));
            case 19:
                ArrayList arrayList3 = (ArrayList) this.t;
                int size9 = arrayList3.size();
                C38954sUf c38954sUf = (C38954sUf) this.X;
                return c38954sUf.a.e(null, EU0.x("\n          |SELECT\n          |    Friend.friendmojis,\n          |    Friend.friendmojiCategories,\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.friendLinkType,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.isOfficial,\n          |    Friend.businessCategory,\n          |    Friend.postViewEmoji,\n          |    Friend.publicProfileTier,\n          |    Friend.publicProfilePictureUrl,\n          |    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp\n          |FROM\n          |FriendWithUsername AS Friend\n          |WHERE Friend._id NOT IN (SELECT friendRowId FROM BestFriend)\n          |-- exclude deleted/blocked friends\n          |AND (friendLinkType IS NULL OR friendLinkType IN (0,1,4))\n          |AND Friend.userId IN ", VOi.a(size9), "\n          "), function1, arrayList3.size(), new KJf(11, this));
            case 20:
                C21488fQg c21488fQg = ((C38954sUf) this.X).a;
                if (((String) this.t) == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                return c21488fQg.e(null, EU0.x("\n    |SELECT\n    |    Story.storyId,\n    |    LatestStorySnap.postTimestamp\n    |FROM Story\n    |LEFT OUTER JOIN (\n    |    SELECT\n    |        StorySnap.storyRowId,\n    |        MAX(Snap.timestamp) AS postTimestamp\n    |    FROM StorySnap\n    |    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |    WHERE StorySnap.userId ", str2, " ?\n    |    GROUP BY StorySnap.storyRowId\n    |) AS LatestStorySnap ON LatestStorySnap.storyRowId = Story._id\n    |-- Reusing the conditions from getAllPostableStories\n    |WHERE Story.isPostable = 1 AND\n    |      Story.displayName IS NOT NULL\n    |      AND (Story.kind != 1\n    |        OR (Story.groupStoryType IS NOT NULL AND Story.groupStoryType NOT IN (2, 3)))\n    "), function1, 1, new KJf(12, this));
            case 21:
                C38954sUf c38954sUf2 = (C38954sUf) this.X;
                if (((RS7) this.t) == null) {
                    str3 = "IS";
                } else {
                    str3 = "=";
                }
                return c38954sUf2.a.e(null, EU0.x("\n    |SELECT\n    |    Friend._id,\n    |    Friend.username,\n    |    Friend.userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.isOfficial,\n    |    Friend.businessCategory,\n    |    displayInfo.added AS isAdded,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken\n    |FROM\n    |    Friend\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE displayInfo.added = 0\n    |AND displayInfo.hidden = 0\n    |AND Friend.friendLinkType = 5\n    |AND placement.suggestionPlacement ", str3, " ?\n    "), function1, 1, new C39189sff(this, 22, c38954sUf2));
            case 22:
                C43133vcf c43133vcf6 = (C43133vcf) this.X;
                return c43133vcf6.a.e(13474791, "SELECT\n    lastSnapSentTimestamp,\n    lastChatSentTimestamp,\n    lastSnapViewTimestamp,\n    lastChatViewTimestamp,\n    lastSnapReceivedTimestamp,\n    lastChatReceivedTimestamp,\n    lastSnapViewedByReceiverTimestamp,\n    lastChatViewedByReceiverTimestamp\nFROM SendToConversationTimestamps\nWHERE conversationId = ?", function1, 1, new KJf(19, this));
            case 23:
                C3334Fyd c3334Fyd2 = (C3334Fyd) this.X;
                return c3334Fyd2.a.e(-1051367274, "SELECT *\nFROM ShareLocationPreferences\nWHERE syncStatus=?", function1, 1, new C38403s4g(c3334Fyd2, 6, this));
            case 24:
                C43133vcf c43133vcf7 = (C43133vcf) this.X;
                return c43133vcf7.a.e(1373267633, "SELECT * FROM SimpleKeyValue WHERE key = ?", function1, 1, new C33163o9g(11, this));
            case 25:
                C43133vcf c43133vcf8 = (C43133vcf) this.X;
                return c43133vcf8.a.e(-1282054284, "SELECT\n  contentId,\n  contentIconUrl\nFROM SmartCtaContent\nWHERE eventRecordId == ?", function1, 1, new C33163o9g(24, this));
            case 26:
                Collection collection7 = (Collection) this.t;
                int size10 = collection7.size();
                C43133vcf c43133vcf9 = (C43133vcf) this.X;
                c43133vcf9.getClass();
                return c43133vcf9.a.e(null, EU0.x("\n          |SELECT asset_id\n          |FROM snap_asset\n          |WHERE snap_id IN ", VOi.a(size10), "\n          "), function1, collection7.size(), new C33163o9g(29, this));
            case 27:
                Collection collection8 = (Collection) this.t;
                int size11 = collection8.size();
                C43133vcf c43133vcf10 = (C43133vcf) this.X;
                return c43133vcf10.a.e(null, EU0.x("\n          |SELECT\n          |    Card.compositeStoryId AS compositeStoryId,\n          |    PlaybackSnapView.snapId IS NOT NULL AS isViewed,\n          |    Snap.data AS data,\n          |    StoryPreference.isSubscribed\n          |FROM Snap\n          |INNER JOIN Card ON Card._id = Snap.cardId\n          |LEFT OUTER JOIN PlaybackSnapView ON\n          |    Snap.snapId = PlaybackSnapView.snapId AND\n          |    Card.compositeStoryId LIKE '%' || PlaybackSnapView.storyId || '%'\n          |LEFT OUTER JOIN StoryPreference ON\n          |    Card.compositeStoryId LIKE '%' || StoryPreference.storyId || '%'\n          |WHERE\n          |    (Card.isDeleted = 0 OR ?) AND\n          |    Card.compositeStoryId IN ", VOi.a(size11), "\n          "), function1, collection8.size() + 1, new C10939Tyg(22, this));
            case 28:
                US0 us0 = (US0) this.X;
                return us0.a.e(1925024688, "SELECT _id\nFROM Snap\nWHERE snapId = ?", function1, 1, new C10939Tyg(26, this));
            default:
                Collection collection9 = (Collection) this.t;
                int size12 = collection9.size();
                US0 us02 = (US0) this.X;
                return us02.a.e(null, EU0.x("\n          |SELECT _id AS snapRowId,\n          |    snapId\n          |FROM Snap\n          |WHERE snapId IN ", VOi.a(size12), "\n          "), function1, collection9.size(), new C10939Tyg(27, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MobStoryMetadata.sq:selectMobStoryMetadataRowIdByStoryIds";
            case 1:
                return "Operations.sq:findLegacyOpsForGivenOperationType";
            case 2:
                return "PendingSnaps.sq:findIdsAndCreateTimeByMediaId";
            case 3:
                return "PendingSnaps.sq:findIdsAndCreateTime";
            case 4:
                return "PendingStoryGroup.sq:selectPendingStoryGroupById";
            case 5:
                return "PlaybackSnapView.sq:selectViewedAndDuration";
            case 6:
                return "PollsVoting.sq:getPollInteractionsForPollId";
            case 7:
                return "PostSnapAction.sq:getPostSnapActionForConversationId";
            case 8:
                return "Profile3.sq:getManagedStoriesForMyProfile";
            case 9:
                return "Profile.sq:selectFriendsForGroupProfileByUserIds";
            case 10:
                return "PublicUserStory.sq:getPublicUserStory";
            case 11:
                return "PublisherSnapPage.sq:getPublisherGarmBrandSafetyByStoryIds";
            case 12:
                return "PublisherSnapPage.sq:selectLatestSubscribedPcStoriesData";
            case 13:
                return "RemoteApiOAuth2TokenStorage.sq:selectEntryById";
            case 14:
                return "SaveOperations.sq:fetchByCaptureSessionId";
            case 15:
                return "SaveOperations.sq:fetchForProcessing";
            case 16:
                return "SearchableSnapsGrid.sq:getGridItemsForSnapIds";
            case 17:
                return "SeenBusinessProfiles.sq:getBusinessProfileByProfileId";
            case 18:
                return "SendToBackendFeatures.sq:getFeatureResponse";
            case 19:
                return "SendTo.sq:getRecentFriends";
            case 20:
                return "SendTo.sq:getStoryPostTimestampsForUser";
            case 21:
                return "SendTo.sq:getSuggestedFriendsForSendTo";
            case 22:
                return "SendToTimestamps.sq:getTimestampsForConversation";
            case 23:
                return "ShareLocationPreferences.sq:getPrefsBySyncStatus";
            case 24:
                return "SimpleKeyValue.sq:selectByKeys";
            case 25:
                return "SmartCtaContentStorage.sq:selectByEventRecordId";
            case 26:
                return "SnapAsset.sq:getAssetIdsFromSnapIds";
            case 27:
                return "Snap.sq:getPublisherPlayStates";
            case 28:
                return "Snap.sq:getSnapRowIdBySnapId";
            default:
                return "Snap.sq:getSnapRowIdsBySnapIds";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C8023Op3) this.X).a.a(c1131Bz7, new String[]{"MobStoryMetadata", "Story"});
                return;
            case 1:
                ((R1d) this.X).a.a(c1131Bz7, new String[]{"operations"});
                return;
            case 2:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"pending_snaps"});
                return;
            case 3:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"pending_snaps"});
                return;
            case 4:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"PendingStoryGroup"});
                return;
            case 5:
                ((C3334Fyd) this.X).a.a(c1131Bz7, new String[]{"PlaybackSnapView"});
                return;
            case 6:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"PollVotingTable"});
                return;
            case 7:
                ((MF8) this.X).a.a(c1131Bz7, new String[]{"PostSnapAction"});
                return;
            case 8:
                ((Y2e) this.X).a.a(c1131Bz7, new String[]{"Story", "StorySnap"});
                return;
            case 9:
                ((C38497s90) this.X).a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            case 10:
                ((MF8) this.X).a.a(c1131Bz7, new String[]{"PublicUserStory"});
                return;
            case 11:
                ((C1425Cn6) this.X).a.a(c1131Bz7, new String[]{"PublisherSnapPage"});
                return;
            case 12:
                ((C1425Cn6) this.X).a.a(c1131Bz7, new String[]{"PublisherSnapPage", "StoryPreference", "PlaybackSnapView"});
                return;
            case 13:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"RemoteApiOAuth2TokenStorage"});
                return;
            case 14:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"save_operations"});
                return;
            case 15:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"save_operations"});
                return;
            case 16:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            case 17:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"SeenBusinessProfiles"});
                return;
            case 18:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"SendToFeatureResponse"});
                return;
            case 19:
                ((C38954sUf) this.X).a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "BestFriend"});
                return;
            case 20:
                ((C38954sUf) this.X).a.a(c1131Bz7, new String[]{"Story", "StorySnap", "Snap"});
                return;
            case 21:
                ((C38954sUf) this.X).a.a(c1131Bz7, new String[]{"Friend", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 22:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"SendToConversationTimestamps"});
                return;
            case 23:
                ((C3334Fyd) this.X).a.a(c1131Bz7, new String[]{"ShareLocationPreferences"});
                return;
            case 24:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"SimpleKeyValue"});
                return;
            case 25:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"SmartCtaContent"});
                return;
            case 26:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"snap_asset"});
                return;
            case 27:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"Card", "PlaybackSnapView", "Snap", "StoryPreference"});
                return;
            case 28:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"Snap"});
                return;
            default:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"Snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C8023Op3) this.X).a.h(c1131Bz7, new String[]{"MobStoryMetadata", "Story"});
                return;
            case 1:
                ((R1d) this.X).a.h(c1131Bz7, new String[]{"operations"});
                return;
            case 2:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"pending_snaps"});
                return;
            case 3:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"pending_snaps"});
                return;
            case 4:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"PendingStoryGroup"});
                return;
            case 5:
                ((C3334Fyd) this.X).a.h(c1131Bz7, new String[]{"PlaybackSnapView"});
                return;
            case 6:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"PollVotingTable"});
                return;
            case 7:
                ((MF8) this.X).a.h(c1131Bz7, new String[]{"PostSnapAction"});
                return;
            case 8:
                ((Y2e) this.X).a.h(c1131Bz7, new String[]{"Story", "StorySnap"});
                return;
            case 9:
                ((C38497s90) this.X).a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            case 10:
                ((MF8) this.X).a.h(c1131Bz7, new String[]{"PublicUserStory"});
                return;
            case 11:
                ((C1425Cn6) this.X).a.h(c1131Bz7, new String[]{"PublisherSnapPage"});
                return;
            case 12:
                ((C1425Cn6) this.X).a.h(c1131Bz7, new String[]{"PublisherSnapPage", "StoryPreference", "PlaybackSnapView"});
                return;
            case 13:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"RemoteApiOAuth2TokenStorage"});
                return;
            case 14:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"save_operations"});
                return;
            case 15:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"save_operations"});
                return;
            case 16:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            case 17:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"SeenBusinessProfiles"});
                return;
            case 18:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"SendToFeatureResponse"});
                return;
            case 19:
                ((C38954sUf) this.X).a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername", "BestFriend"});
                return;
            case 20:
                ((C38954sUf) this.X).a.h(c1131Bz7, new String[]{"Story", "StorySnap", "Snap"});
                return;
            case 21:
                ((C38954sUf) this.X).a.h(c1131Bz7, new String[]{"Friend", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 22:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"SendToConversationTimestamps"});
                return;
            case 23:
                ((C3334Fyd) this.X).a.h(c1131Bz7, new String[]{"ShareLocationPreferences"});
                return;
            case 24:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"SimpleKeyValue"});
                return;
            case 25:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"SmartCtaContent"});
                return;
            case 26:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"snap_asset"});
                return;
            case 27:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"Card", "PlaybackSnapView", "Snap", "StoryPreference"});
                return;
            case 28:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"Snap"});
                return;
            default:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"Snap"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UYb(C43133vcf c43133vcf, String str) {
        super(3, r0);
        this.c = 18;
        C46849yOf c46849yOf = C46849yOf.X;
        this.X = c43133vcf;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UYb(C43060vZ7 c43060vZ7, String str) {
        super(3, r0);
        this.c = 6;
        C7844Ogd c7844Ogd = C7844Ogd.y0;
        this.X = c43060vZ7;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UYb(C43133vcf c43133vcf, Collection collection) {
        super(3, r0);
        this.c = 26;
        C12403Wqg c12403Wqg = C12403Wqg.w0;
        this.X = c43133vcf;
        this.t = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UYb(US0 us0, String str) {
        super(3, r0);
        this.c = 28;
        C35617pzg c35617pzg = C35617pzg.A0;
        this.X = us0;
        this.t = str;
    }
}
