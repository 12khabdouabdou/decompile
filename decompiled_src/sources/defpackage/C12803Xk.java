package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12803Xk extends AbstractC3734Gre {
    public final /* synthetic */ VOi X;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12803Xk(VOi vOi, long j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = vOi;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C17900cl c17900cl = (C17900cl) this.X;
                return c17900cl.a.e(-706731223, "SELECT\nAdServeItemMetadata.serveItem AS serveItem,\nAdServeItemMetadata.requestId AS requestId,\nAdServeItemMetadata.expirationTimestamp AS expirationTimestamp,\nAdServeItemMetadata.creationTimestamp AS creationTimestamp,\nAdServeItemMetadata.ttl AS ttl,\nAdServeItemMetadata.serveItemIdx AS serveItemIdx,\nAdInventoryMetadata.adProduct AS adProduct,\nAdInventoryMetadata.encryptedUserData  AS encryptedUserData,\nAdInventoryMetadata.protoTrackUrl  AS protoTrackUrl,\nAdInventoryMetadata.cacheUrl AS cacheUrl\nFROM AdServeItemMetadata\nINNER JOIN AdInventoryMetadata ON AdInventoryMetadata.requestId == AdServeItemMetadata.requestId\nWHERE expirationTimestamp > ?", function1, 1, new C34775pMf(18, this));
            case 1:
                C41781uc0 c41781uc0 = (C41781uc0) this.X;
                return c41781uc0.a.e(-226029394, "SELECT\n    story_uuid,\n    title,\n    subtitle,\n    media_ids,\n    viewed_media_ids,\n    viewed_media_ids_in_snapfeed,\n    state,\n    category,\n    start_time,\n    expire_time,\n    priority,\n    last_sync_time\nFROM camera_roll_featured_stories\nWHERE category = ? AND state != 1", function1, 1, new MR1(10, this));
            case 2:
                C5052Jd c5052Jd = (C5052Jd) this.X;
                return c5052Jd.a.e(-1535263098, "SELECT etag FROM ConfigEtag\nWHERE _id = ?", function1, 1, new C8126Ou3(16, this));
            case 3:
                return ((C5052Jd) this.X).a.e(1854435004, "SELECT _id FROM ContactFriend\nWHERE friendRowId = ?", function1, 1, new C8126Ou3(20, this));
            case 4:
                C17900cl c17900cl2 = (C17900cl) this.X;
                return c17900cl2.a.e(1410666981, "SELECT\n    detected_face.id AS face_id,\n    detected_face.snap_id,\n    cluster_id,\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc,\n    servlet_entry_type,\n    media_type,\n    is_favorite,\n    memories_entry_id,\n    memories_snap.create_time,\n    snap_capture_time,\n    upload_state,\n    SUM(duration) AS duration\nFROM detected_face\nINNER JOIN face_cluster ON detected_face.cluster_id = face_cluster.id\nINNER JOIN face_processing_metadata ON detected_face.snap_id = face_processing_metadata.snap_id\nINNER JOIN memories_snap ON face_processing_metadata.entry_id = memories_snap.memories_entry_id\nINNER JOIN memories_entry ON memories_snap.memories_entry_id = memories_entry._id\nLEFT JOIN memories_snap_upload_status ON memories_snap_upload_status.snap_id = detected_face.snap_id\nWHERE detected_face.cluster_id = ? AND memories_entry.is_private = 0\nGROUP BY detected_face.snap_id\nORDER BY detected_face.cluster_id, detected_face.id DESC", function1, 1, new KU5(20, this));
            case 5:
                C5052Jd c5052Jd2 = (C5052Jd) this.X;
                return c5052Jd2.a.e(-584451470, "SELECT\n    Story.adOrganicSignals\nFROM Story\nWHERE Story._id = ?", function1, 1, new C47133yc6(10, this));
            case 6:
                C17900cl c17900cl3 = (C17900cl) this.X;
                return c17900cl3.a.e(-1963563411, "SELECT * FROM DiscoverFeedSections\nWHERE source = ?", function1, 1, new C47133yc6(12, this));
            case 7:
                C41781uc0 c41781uc02 = (C41781uc0) this.X;
                return c41781uc02.a.e(-1381262838, "SELECT storyId\nFROM DiscoverFeedStory\nWHERE _id = ?", function1, 1, new C47133yc6(16, this));
            case 8:
                C17900cl c17900cl4 = (C17900cl) this.X;
                return c17900cl4.a.e(-1714065505, "SELECT\n    m.mashup_snap_id,\n    m.featured_stories_id,\n    m.mashup_snapdoc,\n    m.placement,\n    m.mashup_type,\n    m.template_id,\n    m.collage_lens_id,\n    m.server_item_id,\n    fs.expire_time,\n    fs.category,\n    m.group_name,\n    m.is_render_failed,\n    m.is_rendered\nFROM featured_stories_mashups AS m\nINNER JOIN featured_stories AS fs ON m.featured_stories_id = fs.id\nAND fs.start_time >= ?\nORDER BY m.render_attempts ASC", function1, 1, new S47(20, this));
            case 9:
                C17900cl c17900cl5 = (C17900cl) this.X;
                return c17900cl5.a.e(1395041859, "SELECT\n    s.id,\n    s.featured_stories_id,\n    s.snapdoc,\n    s.snap_type,\n    s.server_item_id,\n    s.lens_id,\n    fs.expire_time,\n    fs.category,\n    fs.item_order,\n    s.group_name,\n    s.is_render_failed,\n    s.is_rendered,\n    s.is_saved\nFROM featured_stories_server_generated_snaps s\nINNER JOIN featured_stories AS fs ON s.featured_stories_id = fs.id\n-- Exclude CLUSTERED_RECENT_CR_STORY which tacoma will handle generation\nAND fs.start_time > ? AND fs.category != 66\nORDER BY s.render_attempts ASC", function1, 1, new C8339Pe7(3, this));
            case 10:
                C38497s90 c38497s90 = (C38497s90) this.X;
                return c38497s90.a.e(-503797688, "SELECT userId, friendLinkType\nFROM Friend\nWHERE _id=?", function1, 1, new C48220zQ7(20, this));
            case 11:
                C43060vZ7 c43060vZ7 = (C43060vZ7) this.X;
                return c43060vZ7.a.e(1156552987, "SELECT widgetId, friendId FROM MapWidgetPinnedFriend WHERE widgetId = ?", function1, 1, new C21482fQa(13, this));
            case 12:
                C41781uc0 c41781uc03 = (C41781uc0) this.X;
                return c41781uc03.a.e(1581545834, "SELECT DISTINCT(session_id) FROM media_package\nWHERE created_timestamp < ?", function1, 1, new C21482fQa(22, this));
            case 13:
                C41781uc0 c41781uc04 = (C41781uc0) this.X;
                return c41781uc04.a.e(71196324, "SELECT\n    featured_stories.id AS featured_story_id,\n    -- Identify which Snap to load.\n    _id AS snap_id,\n    -- Determine if Overlay should be loaded.\n    has_overlay_image,\n    -- Used to check for progressive download.\n    media_type\nFROM memories_snap\nINNER JOIN featured_stories_snaps AS fss\n    ON memories_snap._id = fss.snap_id\nINNER JOIN featured_stories\n    ON fss.featured_stories_id = featured_stories.id\nINNER JOIN snap_feed_item_ranking\n    ON memories_snap._id = snap_feed_item_ranking.item_id\nWHERE\n    fss.is_viewed_in_snapfeed = 0\nORDER BY\n    snap_feed_item_ranking.rank\nLIMIT ?", function1, 1, new C4980Izb(23, this));
            case 14:
                MF8 mf8 = (MF8) this.X;
                return mf8.a.e(-409061024, "SELECT userId, active, lastUpdatedTimestampMs FROM RecentlyActiveFriend\nWHERE lastUpdatedTimestampMs >= ?", function1, 1, new C42587vCe(0, this));
            case 15:
                US0 us0 = (US0) this.X;
                return us0.a.e(-1993413722, "SELECT DISTINCT user_id FROM (\n  SELECT user_id, becomes_stale_at_ms, min_staleness_for_user\n  FROM RecipientDeviceCapability\n  LEFT JOIN (\n    SELECT user_id AS m_user_id, MIN(becomes_stale_at_ms) AS min_staleness_for_user\n    FROM RecipientDeviceCapability\n    GROUP BY user_id\n  ) ON user_id = m_user_id\n  ORDER BY min_staleness_for_user ASC\n  LIMIT ?\n)", function1, 1, new C42587vCe(1, this));
            case 16:
                C43060vZ7 c43060vZ72 = (C43060vZ7) this.X;
                return c43060vZ72.a.e(450656599, "SELECT lensId, removedAtTimestamp\nFROM RemovedLensStorage\nWHERE removedAtTimestamp >= ?", function1, 1, new C42587vCe(14, this));
            case 17:
                C43133vcf c43133vcf = (C43133vcf) this.X;
                return c43133vcf.a.e(619248844, "SELECT COUNT(*)\nFROM RtusEvent\nWHERE productUniqueCode = ?", function1, 1, new C42587vCe(26, this));
            case 18:
                C43133vcf c43133vcf2 = (C43133vcf) this.X;
                return c43133vcf2.a.e(877339509, "SELECT count(DISTINCT media_package_session_id)\nFROM save_operations\nWHERE retry_count <= ?", function1, 1, new C1371Ckf(0, this));
            case 19:
                return ((C38497s90) this.X).a.e(8649583, "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nWHERE Friend._id NOT IN (SELECT friendRowId FROM BestFriend) -- exclude best friends\n    AND friendLinkType IN (0, 1, 4) -- include mutual friends, outgoing and following friends\nORDER BY MAX(\n    COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0)\n) DESC LIMIT ?", function1, 1, new C1371Ckf(17, this));
            case 20:
                C40540tg7 c40540tg7 = (C40540tg7) this.X;
                return c40540tg7.a.e(-1433025015, "SELECT mem_caption, mem_title\nFROM simple_search_index\nWHERE rowid = ?", function1, 1, new C33163o9g(17, this));
            case 21:
                C43133vcf c43133vcf3 = (C43133vcf) this.X;
                return c43133vcf3.a.e(209463947, "SELECT\n  recordId,\n  type,\n  priority\nFROM SmartCtaEvent\nWHERE type == ?\nLIMIT 1", function1, 1, new C33163o9g(25, this));
            case 22:
                C43133vcf c43133vcf4 = (C43133vcf) this.X;
                return c43133vcf4.a.e(444911291, "SELECT\n    storyId\nFROM SnapBoostStatus\nWHERE isRecommendedUpdatedTimestampMs >= ? AND isRecommended = ? AND isFavorited = ?", function1, 3, new C10939Tyg(4, this));
            case 23:
                return ((C33605oUg) this.X).a.e(605515398, "SELECT\n    row_version\nFROM\n    SnapchatUserProperties\nWHERE\n    _id = ?\n    AND pw_status = 0", function1, 1, new C32141nOg(6, this));
            case 24:
                C43133vcf c43133vcf5 = (C43133vcf) this.X;
                return c43133vcf5.a.e(-1538436735, "SELECT * FROM StoryInteractionSignals\nWHERE _id = ?", function1, 1, new C38852sPh(5, this));
            default:
                C40540tg7 c40540tg72 = (C40540tg7) this.X;
                return c40540tg72.a.e(762337979, "SELECT mem_location, mem_metadata, mem_time, mem_visual, mem_face\nFROM tag_search_index\nWHERE rowid = ?", function1, 1, new C40397tZh(18, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "AdMetadata.sq:getUnexpiredAdMetadata";
            case 1:
                return "CameraRollFeaturedStories.sq:fetchStoriesByCategory";
            case 2:
                return "ConfigEtag.sq:getStringValue";
            case 3:
                return "ContactFriend.sq:selectIdForFriendRowId";
            case 4:
                return "DetectedFace.sq:getSnapFacesForCluster";
            case 5:
                return "DiscoverFeed.sq:getAdOrganicSignals";
            case 6:
                return "DiscoverFeedSections.sq:selectAllSections";
            case 7:
                return "DiscoverFeedStory.sq:getStoryIdByStoryRowId";
            case 8:
                return "FeaturedStoriesMashups.sq:fetchAllMashups";
            case 9:
                return "FeaturedStoriesServerGeneratedSnaps.sq:fetchAllServerGeneratedSnaps";
            case 10:
                return "Friend.sq:selectUsernameConflictMetricsData";
            case 11:
                return "MapWidgetPinnedFriend.sq:selectPinnedFriendsForWidget";
            case 12:
                return "MediaPackage.sq:getDistictSessionIdsOlderThan";
            case 13:
                return "MemoriesSnap.sq:fetchSnapFeedPlaybackMetadata";
            case 14:
                return "RecentlyActiveFriend.sq:selectRecentlyActiveFriendsAfter";
            case 15:
                return "RecipientDeviceCapability.sq:getOldestStaleUsers";
            case 16:
                return "RemovedLensStorage.sq:selectAllNotOlderThan";
            case 17:
                return "RtusClientCacheQuery.sq:numRecordsForProduct";
            case 18:
                return "SaveOperations.sq:countForProcessing";
            case 19:
                return "Search.sq:getRecentFriends";
            case 20:
                return "SimpleSearchIndex.sq:fetchRow";
            case 21:
                return "SmartCtaEventStorage.sq:selectByType";
            case 22:
                return "SnapBoostStatus.sq:getRecentStatuses";
            case 23:
                return "SnapchatUserProperties.sq:getPreviousRowVersion";
            case 24:
                return "StoryInteractionSignals.sq:selectSignalByRowId";
            default:
                return "TagSearchIndex.sq:fetchRow";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"AdServeItemMetadata", "AdInventoryMetadata"});
                return;
            case 1:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"camera_roll_featured_stories"});
                return;
            case 2:
                ((C5052Jd) this.X).a.a(c1131Bz7, new String[]{"ConfigEtag"});
                return;
            case 3:
                ((C5052Jd) this.X).a.a(c1131Bz7, new String[]{"ContactFriend"});
                return;
            case 4:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"detected_face", "memories_snap", "face_cluster", "face_processing_metadata", "memories_entry", "memories_snap_upload_status"});
                return;
            case 5:
                ((C5052Jd) this.X).a.a(c1131Bz7, new String[]{"Story"});
                return;
            case 6:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"DiscoverFeedSections"});
                return;
            case 7:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"DiscoverFeedStory"});
                return;
            case 8:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"featured_stories_mashups", "featured_stories"});
                return;
            case 9:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"featured_stories_server_generated_snaps", "featured_stories"});
                return;
            case 10:
                ((C38497s90) this.X).a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 11:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"MapWidgetPinnedFriend"});
                return;
            case 12:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"media_package"});
                return;
            case 13:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"featured_stories", "memories_snap", "featured_stories_snaps", "snap_feed_item_ranking"});
                return;
            case 14:
                ((MF8) this.X).a.a(c1131Bz7, new String[]{"RecentlyActiveFriend"});
                return;
            case 15:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"RecipientDeviceCapability"});
                return;
            case 16:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"RemovedLensStorage"});
                return;
            case 17:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"RtusEvent"});
                return;
            case 18:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"save_operations"});
                return;
            case 19:
                ((C38497s90) this.X).a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap", "BestFriend"});
                return;
            case 20:
                ((C40540tg7) this.X).a.a(c1131Bz7, new String[]{"simple_search_index"});
                return;
            case 21:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"SmartCtaEvent"});
                return;
            case 22:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"SnapBoostStatus"});
                return;
            case 23:
                ((C33605oUg) this.X).a.a(c1131Bz7, new String[]{"SnapchatUserProperties"});
                return;
            case 24:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            default:
                ((C40540tg7) this.X).a.a(c1131Bz7, new String[]{"tag_search_index"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"AdServeItemMetadata", "AdInventoryMetadata"});
                return;
            case 1:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"camera_roll_featured_stories"});
                return;
            case 2:
                ((C5052Jd) this.X).a.h(c1131Bz7, new String[]{"ConfigEtag"});
                return;
            case 3:
                ((C5052Jd) this.X).a.h(c1131Bz7, new String[]{"ContactFriend"});
                return;
            case 4:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"detected_face", "memories_snap", "face_cluster", "face_processing_metadata", "memories_entry", "memories_snap_upload_status"});
                return;
            case 5:
                ((C5052Jd) this.X).a.h(c1131Bz7, new String[]{"Story"});
                return;
            case 6:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"DiscoverFeedSections"});
                return;
            case 7:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"DiscoverFeedStory"});
                return;
            case 8:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"featured_stories_mashups", "featured_stories"});
                return;
            case 9:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"featured_stories_server_generated_snaps", "featured_stories"});
                return;
            case 10:
                ((C38497s90) this.X).a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 11:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"MapWidgetPinnedFriend"});
                return;
            case 12:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"media_package"});
                return;
            case 13:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"featured_stories", "memories_snap", "featured_stories_snaps", "snap_feed_item_ranking"});
                return;
            case 14:
                ((MF8) this.X).a.h(c1131Bz7, new String[]{"RecentlyActiveFriend"});
                return;
            case 15:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"RecipientDeviceCapability"});
                return;
            case 16:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"RemovedLensStorage"});
                return;
            case 17:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"RtusEvent"});
                return;
            case 18:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"save_operations"});
                return;
            case 19:
                ((C38497s90) this.X).a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap", "BestFriend"});
                return;
            case 20:
                ((C40540tg7) this.X).a.h(c1131Bz7, new String[]{"simple_search_index"});
                return;
            case 21:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"SmartCtaEvent"});
                return;
            case 22:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"SnapBoostStatus"});
                return;
            case 23:
                ((C33605oUg) this.X).a.h(c1131Bz7, new String[]{"SnapchatUserProperties"});
                return;
            case 24:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            default:
                ((C40540tg7) this.X).a.h(c1131Bz7, new String[]{"tag_search_index"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12803Xk(C5052Jd c5052Jd, long j) {
        super(3, r0);
        this.c = 2;
        C7143Mz3 c7143Mz3 = C7143Mz3.n0;
        this.X = c5052Jd;
        this.t = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12803Xk(C5052Jd c5052Jd, long j, byte b) {
        super(3, r4);
        this.c = 3;
        C7143Mz3 c7143Mz3 = C7143Mz3.x0;
        this.X = c5052Jd;
        this.t = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12803Xk(C43133vcf c43133vcf, long j) {
        super(3, r0);
        this.c = 17;
        C37042r3f c37042r3f = C37042r3f.l0;
        this.X = c43133vcf;
        this.t = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12803Xk(US0 us0, long j) {
        super(3, r0);
        this.c = 15;
        C46311xze c46311xze = C46311xze.g0;
        this.X = us0;
        this.t = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12803Xk(C43133vcf c43133vcf, long j, char c) {
        super(3, r4);
        this.c = 22;
        C12403Wqg c12403Wqg = C12403Wqg.B0;
        this.X = c43133vcf;
        this.t = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12803Xk(C41781uc0 c41781uc0, long j, byte b) {
        super(3, r4);
        this.c = 12;
        I9b i9b = I9b.w0;
        this.X = c41781uc0;
        this.t = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12803Xk(C41781uc0 c41781uc0, long j) {
        super(3, r0);
        this.c = 7;
        C0150Ae6 c0150Ae6 = C0150Ae6.u0;
        this.X = c41781uc0;
        this.t = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12803Xk(C43133vcf c43133vcf, long j, byte b) {
        super(3, r4);
        this.c = 18;
        C37042r3f c37042r3f = C37042r3f.w0;
        this.X = c43133vcf;
        this.t = j;
    }
}
