package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Je6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5080Je6 extends AbstractC3734Gre {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ VOi Z;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5080Je6(VOi vOi, String str, Object obj, long j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Z = vOi;
        this.X = str;
        this.Y = obj;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        String str3;
        switch (this.c) {
            case 0:
                C21488fQg c21488fQg = ((C6707Me6) this.Z).a;
                if (((String) this.X) == null) {
                    str = "IS NOT";
                } else {
                    str = "!=";
                }
                return c21488fQg.e(null, EU0.x("\n    |SELECT\n    |    COUNT(1) AS storyCount,\n    |    COALESCE(MAX(StorySnaps.latestSnapTimestamp), 0) AS storyLatestSnapTimestamp\n    |FROM Story\n    |JOIN (\n    |    SELECT\n    |        StorySnap.storyRowId,\n    |        COUNT(1) AS snapCount,\n    |        MAX(Snap.timestamp) AS latestSnapTimestamp\n    |    FROM StorySnap\n    |    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |    WHERE COALESCE(StorySnap.viewed, 0) = 0\n    |        AND Snap.timestamp > ?\n    |        AND StorySnap.expirationTimestamp > ?\n    |        AND StorySnap.userId ", str, " ?\n    |    GROUP BY StorySnap.storyRowId\n    |) AS StorySnaps ON Story._id = StorySnaps.storyRowId\n    |LEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\n    |LEFT OUTER JOIN Friend ON Friend.userId = Story.userId\n    |WHERE (\n    |    ((Story.kind = 0\n    |        AND (Friend.friendLinkType = 0 OR (Friend.friendLinkType IS NULL AND Story.rankingId NOT NULL)))\n    |    OR (\n    |        Story.kind = 1  -- StoryKind.GROUP\n    |        -- CUSTOM(0) / PRIVATE(1) / SHARED(4) / COMMUNITY(6) Group Stories only\n    |        AND MobStoryMetadata.groupStoryType IN (0, 1, 4, 6)\n    |        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    |    ))\n    |    AND COALESCE(Friend.storyMuted, 0) != 1\n    |)\n    |LIMIT 1\n    "), function1, 3, new C47133yc6(6, this));
            case 1:
                List list = (List) this.Y;
                int size = list.size();
                C35497pu6 c35497pu6 = (C35497pu6) this.Z;
                return c35497pu6.a.e(null, EU0.x("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration  * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    snap.media_key,\n          |    snap.media_iv,\n          |    snap.encrypted_media_key,\n          |    snap.encrypted_media_iv,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    media.format AS media_format,\n          |    snap.is_snapdoc_compatible,\n          |    snap.snapdoc IS NOT NULL AS has_snapdoc,\n          |    snap.encrypted_snapdoc IS NOT NULL AS has_encrypted_snapdoc\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE is_private = 1 AND\n          |      (\n          |          (snap.snap_capture_time > ?) OR\n          |          (snap.snap_capture_time = ? AND snap._id <= ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN ", VOi.a(size), "\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    'INITIAL' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    NULL AS media_key,\n          |    NULL AS media_iv,\n          |    NULL AS encrypted_media_key,\n          |    NULL AS encrypted_media_iv,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    \"\" AS media_format,\n          |    NULL AS is_snapdoc_compatible,\n          |    0 AS has_snapdoc,\n          |    0 AS has_encrypted_snapdoc\n          |FROM pending_snaps\n          |WHERE is_private = 1 AND\n          |      (\n          |          (capture_time > ?) OR\n          |          (capture_time = ? AND snap_id <= ?)\n          |      )\n          |ORDER BY capture_time DESC, snap_id\n          "), function1, list.size() + 6, new C29686lZ7(this, 9, c35497pu6));
            case 2:
                R1d r1d = (R1d) this.Z;
                return r1d.a.e(-1182565416, "SELECT id\nFROM operations\nWHERE\n    entry_id = ?\nAND\n    id > ?\nAND\n    (tacoma_version IS NOT NULL AND tacoma_version >= ?)", function1, 3, new C21545fTc(23, this));
            case 3:
                C3334Fyd c3334Fyd = (C3334Fyd) this.Z;
                return c3334Fyd.a.e(-942972493, "SELECT\n    preloadConfig\nFROM\n    ProfilePreloadConfig\nWHERE\n    ownerID = ?\nAND\n    profileType = ?\nAND\n    expirationTimestampMs > ?\nLIMIT\n    1", function1, 3, new C27259jkd(this, 23, c3334Fyd));
            case 4:
                ArrayList arrayList = (ArrayList) this.X;
                int size2 = arrayList.size();
                C1425Cn6 c1425Cn6 = (C1425Cn6) this.Z;
                return c1425Cn6.a.e(null, EU0.x("\n          |SELECT\n          |    S.pageId\n          |FROM PublisherSnapPage AS S\n          |LEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\n          |WHERE\n          |    S.storyRowId = ? AND\n          |    featureType = ? AND\n          |    snapType IN ", VOi.a(size2), " AND\n          |    adType == 0 AND\n          |    V.snapId IS NULL\n          "), function1, arrayList.size() + 2, new C48566zge(this, 15, c1425Cn6));
            case 5:
                C1425Cn6 c1425Cn62 = (C1425Cn6) this.Z;
                return c1425Cn62.a.e(467927107, "SELECT\n    _id,\n    url,\n    chapterStartTimeMs\nFROM PublisherSnapPage\nWHERE\n    pageId = ? AND\n    storyId = ? AND\n    featureType = ?", function1, 3, new C48566zge(this, 19, c1425Cn62));
            case 6:
                List list2 = (List) this.Y;
                int size3 = list2.size();
                C43133vcf c43133vcf = (C43133vcf) this.Z;
                String a = VOi.a(size3);
                List list3 = (List) this.X;
                StringBuilder v = DM4.v("\n          |SELECT\n          |    _id,\n          |    is_consolidated_story,\n          |    is_auto_saved\n          |FROM (\n          |    SELECT\n          |        entries._id AS _id,\n          |        latest_snap_create_time,\n          |        entries.create_time AS create_time,\n          |        0 AS is_consolidated_story,\n          |        -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |        (CASE\n          |            WHEN entries.last_auto_save_time > 0 THEN 1\n          |            ELSE 0\n          |        END) AS is_auto_saved\n          |    FROM memories_entry AS entries\n          |    LEFT OUTER JOIN memories_snap AS snaps\n          |        ON entries._id = snaps.memories_entry_id\n          |    WHERE is_local = 0\n          |        AND is_private = ?\n          |        AND servlet_entry_type IN ", a, "\n          |        AND snaps.has_deleted = 0\n          |        -- Hide legacy auto-saved Private/Custom Stories\n          |        AND entries.source NOT IN ", VOi.a(list3.size()), "\n          |        -- Hide auto-saved My Story Stories (from iOS or legacy Android) as well if user chooses to clean up\n          |        AND last_auto_save_time <= ?\n          |    GROUP BY entries._id\n          |\n          |    -- Union with Consolidated Stories: Group by Entry external id (Story id) instead of Entry id\n          |    UNION ALL\n          |\n          |    SELECT\n          |        _id,\n          |        latest_snap_create_time,\n          |        create_time,\n          |        is_consolidated_story,\n          |        is_auto_saved\n          |    FROM (\n          |        SELECT\n          |            CASE\n          |                WHEN (entries.external_id ");
                v.append("=");
                v.append(" ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN ?\n          |                ELSE entries.external_id\n          |            END AS _id,\n          |            MAX(entries.latest_snap_create_time) AS latest_snap_create_time,\n          |            MAX(entries.create_time) AS create_time,\n          |            1 AS is_consolidated_story,\n          |            -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |            0 AS is_auto_saved\n          |        FROM\n          |            memories_entry AS entries\n          |        INNER JOIN memories_snap AS snaps\n          |        ON\n          |            entries._id = snaps.memories_entry_id\n          |        WHERE\n          |            -- Auto-saved entries have story id as external id, and have non-zero last_auto_save_time\n          |            entries.last_auto_save_time > 0 AND\n          |            -- My Story auto-saves from iOS may not have external_id\n          |            (\n          |                entries.external_id IS NOT NULL OR entries.source = ?\n          |            ) AND\n          |            entries.is_local = 0 AND\n          |            entries.is_private = ? AND\n          |            snaps.has_deleted = 0\n          |        GROUP BY (CASE\n          |            WHEN (entries.external_id ");
                v.append("=");
                v.append(" ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |            ELSE entries.external_id\n          |        END)\n          |    )\n          |    ORDER BY create_time DESC, latest_snap_create_time DESC, _id\n          |)\n          ");
                return c43133vcf.a.e(null, S4i.V0(v.toString()), function1, list3.size() + list2.size() + 9, new C1371Ckf(c43133vcf, this, 23));
            case 7:
                List list4 = (List) this.Y;
                int size4 = list4.size();
                C38768sLh c38768sLh = (C38768sLh) this.Z;
                return c38768sLh.a.e(null, OOi.i("\n          |SELECT DISTINCT\n          |    StoryCard.storyId,\n          |    StoryCard.requestId\n          |FROM StoryCard\n          |JOIN StoryCardRanking ON StoryCardRanking.storyId = StoryCard.storyId\n          |JOIN DiscoverStorySnap ON DiscoverStorySnap.storyId = StoryCard.storyId\n          |LEFT OUTER JOIN PlaybackSnapView ON (\n          |    PlaybackSnapView.snapId = DiscoverStorySnap.rawSnapId\n          |        AND PlaybackSnapView.storyId = DiscoverStorySnap.storyId\n          |)\n          |WHERE DiscoverStorySnap.isMediaPrefetched = 1\n          |    AND PlaybackSnapView._id IS NULL\n          |    AND DiscoverStorySnap.expirationTimestampMs >= ?\n          |    AND StoryCardRanking.feedType IN ", VOi.a(size4), "\n          |    AND StoryCardRanking.discoverFeedSectionSource ", "=", " ?\n          |ORDER BY StoryCardRanking.rankingPosition ASC\n          "), function1, list4.size() + 2, new C26667jIh(this, 10, c38768sLh));
            case 8:
                C43133vcf c43133vcf2 = (C43133vcf) this.Z;
                return c43133vcf2.a.e(1897232005, "SELECT *\nFROM (\n    SELECT\n        snap._id AS snap_id,\n        snap.create_time AS snap_create_time,\n        snap.snap_capture_time AS capture_time,\n        (snap.duration  * 1000) AS duration,\n        snap.media_type,\n        snap.snap_orientation,\n        snap.media_attributes,\n        snap.tool_versions,\n        COALESCE(status.upload_state, 'SAVED') AS upload_state,\n        status.error_message,\n        media.should_transcode_video,\n        CASE\n            WHEN (snap.multi_snap_group_id IS NULL) THEN snap.memories_entry_id\n            ELSE snap.multi_snap_group_id\n        END AS entry_id,\n        entry.servlet_entry_type,\n        entry.source,\n        entry.is_private,\n        -- Note whether current gridItem hasMultiSnapGroupId\n        snap.multi_snap_group_id,\n        CASE\n            WHEN (memories_snap_entry_order.snap_order IS NULL) THEN snap.create_time\n            ELSE memories_snap_entry_order.snap_order\n        END AS snap_order,\n        snap.is_favorite,\n        -- no device serial number for saved Snaps\n        -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n        -- no external id for saved Snaps\n        \"\" AS external_id,\n        media.format AS media_format,\n        snap.capture_mode AS capture_mode,\n        snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n        snap.external_metadata AS external_metadata,\n        snap.has_location,\n        snap.latitude,\n        snap.longitude,\n        snap.width,\n        snap.height\n    FROM memories_snap AS snap\n    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n    LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n    LEFT JOIN memories_media AS media ON snap.media_id = media._id\n    LEFT JOIN memories_snap_entry_order ON snap._id = memories_snap_entry_order.snap_id\n        AND snap.memories_entry_id = memories_snap_entry_order.entry_id\n    WHERE\n        snap.memories_entry_id = ? AND\n        is_private = 0 AND\n        snap.has_deleted = 0\n)\nWHERE\n    (snap_order < ?) OR\n    (snap_order = ? AND snap_id <= ?)\nUNION ALL\nSELECT\n    snap_id,\n    create_time AS snap_create_time,\n    capture_time,\n    duration,\n    media_type,\n    orientation AS snap_orientation,\n    NULL AS media_attributes,\n    NULL AS tool_versions,\n    'INITIAL' AS upload_state,\n    error_message,\n    1 AS should_transcode_video,\n    entry_id,\n    entry_type AS servlet_entry_type,\n    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n    is_private,\n    NULL AS multi_snap_group_id,\n    create_time AS snap_order,\n    NULL AS is_favorite,\n    device_serial_number,\n    external_id,\n    \"\" AS media_format,\n    NULL AS capture_mode,\n    NULL AS is_snapdoc_compatible,\n    NULL AS external_metadata,\n    0 AS has_location,\n    NULL AS latitude,\n    NULL AS longitude,\n    NULL AS width,\n    NULL AS height\nFROM pending_snaps\nWHERE\n    entry_id = ? AND\n    is_private = 0 AND\n      (\n         (create_time < ?) OR\n         (create_time = ? AND snap_id <= ?)\n      )\nORDER BY snap_order ASC, snap_id", function1, 8, new C26667jIh(28, this));
            case 9:
                CZh cZh = (CZh) this.Z;
                String str4 = "=";
                String str5 = (String) this.Y;
                if (str5 != null) {
                    str2 = "=";
                } else {
                    str2 = "IS";
                }
                if (str5 == null) {
                    str4 = "IS";
                }
                return cZh.a.e(null, OOi.i("\n    |SELECT\n    |    StorySnap._id,\n    |    Snap.snapId,\n    |    StorySnap.clientId,\n    |    Snap.mediaId,\n    |    Snap.snapType,\n    |    Snap.mediaKey,\n    |    Snap.mediaIv,\n    |    Snap.mediaUrl,\n    |    StorySnap.mediaD2sUrl,\n    |    Snap.durationInMs,\n    |    Snap.timestamp,\n    |    StorySnap.needAuth,\n    |    StorySnap.viewed,\n    |    StorySnap.flushableId,\n    |    Snap.isInfiniteDuration,\n    |    Snap.zipped,\n    |    StorySnap.largeThumbnailUrl,\n    |    StorySnap.thumbnailUrl,\n    |    StorySnap.thumbnailIv,\n    |    StorySnap.captionTextDisplay,\n    |    Story.displayName AS storyDisplayName,\n    |    StorySnap.displayName AS storySnapDisplayName,\n    |    Friend.displayName AS friendDisplayName,\n    |    Friend.username AS friendUsername,\n    |    StorySnap.venueId,\n    |    StorySnap.isPublic,\n    |    StorySnap.expirationTimestamp,\n    |    StorySnap.snapRowId,\n    |    StorySnap.filterId,\n    |    StorySnap.storyFilterId,\n    |    Story._id AS storyRowId,\n    |    Story.storyId,\n    |    Story.isLocal,\n    |    Story.groupStoryType,\n    |    StorySnap.snapAttachmentUrl,\n    |    StorySnap.contextHint,\n    |    StorySnap.animatedSnapType,\n    |    StorySnap.lensMetadata,\n    |    StorySnap.filterLensId,\n    |    StorySnap.lensRankingId,\n    |    StorySnap.unlockablesSnapInfo,\n    |    StorySnap.encryptedGeoLoggingData,\n    |    StorySnap.ruleFileParams,\n    |    StorySnap.brandFriendliness,\n    |    Story.kind,\n    |    Friend.userId,\n    |    Friend.friendLinkType,\n    |    (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    |    (COALESCE(StorySnap.friendScreenshotCount, 0) + COALESCE(StorySnap.otherScreenshotCount, 0)) AS totalScreenshotCount,\n    |    StorySnap.snapSource,\n    |    StorySnap.creationTimestamp,\n    |    StorySnap.clientStatus,\n    |    StorySnap.pendingServerConfirmation,\n    |    StorySnap.creativeKitSourceAppName,\n    |    StorySnap.creativeKitSourceAppOAuthClientId,\n    |    StorySnap.serverRankingId,\n    |    Friend.snapProId,\n    |    StorySnap.ourStoryDestinations,\n    |    StorySnap.spotlightSnapStatus,\n    |    StorySnap.multiSnapBundleId,\n    |    StorySnap.multiSnapSegmentCount,\n    |    StorySnap.multiSnapSegmentId,\n    |    StorySnap.isTimeline,\n    |    StorySnap.boostCount,\n    |    StorySnap.shareCount,\n    |    StorySnap.rewatchCount,\n    |    StorySnap.subscribeCount,\n    |    StorySnap.description,\n    |    StorySnap.sponsorProfileId,\n    |    StorySnap.sponsorDisplayName,\n    |    StorySnap.sponsorStatus,\n    |    StorySnap.liveRepliesCount,\n    |    StorySnap.pendingRepliesCount,\n    |    StorySnap.newPendingRepliesCount,\n    |    StorySnap.encodedContentModerationStatus,\n    |    MobStoryMetadata.privateStoryMetadata,\n    |    StorySnap.recommendCount,\n    |    StorySnap.garmBrandSafety,\n    |    StorySnap.displayTimestamp\n    |FROM StorySnap\n    |JOIN Snap ON Snap._id = StorySnap.snapRowId\n    |JOIN Story ON Story._id = StorySnap.storyRowId\n    |LEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\n    |LEFT OUTER JOIN MobStoryMetadata ON StorySnap.storyRowId = MobStoryMetadata.storyRowId\n    |WHERE Story.storyId = ?\n    |AND (\n    |  -- if current user is poster\n    |  -- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, THIRD_PARTY_APP, SPOTLIGHT.\n    |  (StorySnap.userId ", str2, " ? AND Story.kind IN (1, 2, 3, 5, 9, 10))\n    |  -- user is group story creator that is not a shared story\n    |  OR (Story.kind = 1 AND Story.groupStoryType != 4 AND Story.userId ", str4, " ?)\n    |  -- Story management permissions of Business stories are gated server side. Allow results through if of this kind\n    |  OR (Story.kind = 6)\n    |)\n    |AND COALESCE(StorySnap.expirationTimestamp, 0) > ?\n    "), function1, 4, new C29696lZh(this, 12));
            case 10:
                List list5 = (List) this.Y;
                int size5 = list5.size();
                CZh cZh2 = (CZh) this.Z;
                cZh2.getClass();
                String a2 = VOi.a(size5);
                String str6 = "=";
                String str7 = (String) this.X;
                if (str7 != null) {
                    str3 = "=";
                } else {
                    str3 = "IS";
                }
                if (str7 == null) {
                    str6 = "IS";
                }
                StringBuilder v2 = DM4.v("\n          |SELECT\n          |    StorySnap._id,\n          |    StorySnap.userId,\n          |    StorySnap.clientId,\n          |    StorySnap.viewed,\n          |    StorySnap.clientStatus,\n          |    StorySnap.pendingServerConfirmation,\n          |    StorySnap.captionTextDisplay,\n          |    Snap._id AS snapRowId,\n          |    Snap.snapId,\n          |    StorySnap.storyRowId,\n          |    Snap.snapType,\n          |    Snap.mediaUrl,\n          |    Snap.mediaKey,\n          |    Snap.mediaIv,\n          |    Snap.mediaId,\n          |    Snap.durationInMs,\n          |    Snap.isInfiniteDuration,\n          |    Snap.timestamp,\n          |    Snap.zipped,\n          |    Snap.attachmentUrl,\n          |    (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n          |    (COALESCE(StorySnap.friendScreenshotCount, 0) + COALESCE(StorySnap.otherScreenshotCount, 0)) AS totalScreenshotCount,\n          |    StorySnap.rewatchCount,\n          |    StorySnap.contextHint,\n          |    (SELECT COUNT(1) FROM StoryNote WHERE StoryNote.snapId = Snap.snapId) AS storyNoteCount,\n          |    Story.kind,\n          |    Story.storyId,\n          |    StorySnap.multiSnapBundleId,\n          |    StorySnap.multiSnapSegmentCount,\n          |    StorySnap.multiSnapSegmentId,\n          |    StorySnap.isPublic,\n          |    StorySnap.snapSource,\n          |    StorySnap.spotlightRepostId,\n          |    StorySnap.remixCount\n          |FROM StorySnap\n          |JOIN Snap ON Snap._id = StorySnap.snapRowId\n          |JOIN Story ON Story._id = StorySnap.storyRowId\n          |WHERE\n          |(\n          |  -- if current user is poster\n          |  -- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, THIRD_PARTY_APP, SPOTLIGHT.\n          |  (StorySnap.userId ", str3, " ? AND Story.kind IN (1, 2, 3, 5, 9, 10))\n          |  -- user is group story creator that is not a shared story\n          |  OR (Story.kind = 1 AND Story.groupStoryType != 4 AND Story.userId ", str6, " ?)\n          |  -- Story management permissions of Business stories are gated server side. Allow results through if of this kind\n          |  OR (Story.kind = 6)\n          |)\n          |AND Story._id IN ");
                v2.append(a2);
                v2.append("\n          |AND COALESCE(StorySnap.expirationTimestamp, 0) > ?\n          |-- if display name is not set, that means metadata has not been fetched yet\n          |AND (Story.displayName IS NOT NULL AND Story.displayName != '')\n          ");
                return cZh2.a.e(null, S4i.V0(v2.toString()), function1, list5.size() + 3, new C29696lZh(this, 13));
            default:
                MF8 mf8 = (MF8) this.Z;
                return mf8.a.e(1638806742, "SELECT * FROM UploadAssetResult\nWHERE requestId = ?\nAND mediaContextType = ?\nAND expiryInSeconds > ?", function1, 3, new C47212yfj(0, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "DiscoverFeedFriendStories.sq:selectLatestFriendStoriesData";
            case 1:
                return "Grid.sq:getMyEyesOnlyGridItemsUntil";
            case 2:
                return "Operations.sq:findOpIdsEqEntryIdAndGtOpIdAndGteTacomaVersion";
            case 3:
                return "ProfilePreloadConfigRepository.sq:getPreloadConfigForProfileAndOwner";
            case 4:
                return "PublisherSnapPage.sq:getNextSnapIdIgnoreAds";
            case 5:
                return "PublisherSnapPage.sq:pageMediaInfo";
            case 6:
                return "SearchableStories.sq:getAllEntryIdsForStoriesTab";
            case 7:
                return "StoryCard.sq:selectRankedStoriesWithAnyUnviewedDownloadedSnaps";
            case 8:
                return "StoryEditorSnaps.sq:getRegularStorySnapsUntil";
            case 9:
                return "StorySnap.sq:getStoryManagementStorySnapsForPlaying";
            case 10:
                return "StorySnap.sq:getStoryManagementStorySnaps";
            default:
                return "UploadAssetResult.sq:getUploadResult";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C6707Me6) this.Z).a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "MobStoryMetadata", "Friend"});
                return;
            case 1:
                ((C35497pu6) this.Z).a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            case 2:
                ((R1d) this.Z).a.a(c1131Bz7, new String[]{"operations"});
                return;
            case 3:
                ((C3334Fyd) this.Z).a.a(c1131Bz7, new String[]{"ProfilePreloadConfig"});
                return;
            case 4:
                ((C1425Cn6) this.Z).a.a(c1131Bz7, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            case 5:
                ((C1425Cn6) this.Z).a.a(c1131Bz7, new String[]{"PublisherSnapPage"});
                return;
            case 6:
                ((C43133vcf) this.Z).a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 7:
                ((C38768sLh) this.Z).a.a(c1131Bz7, new String[]{"StoryCard", "StoryCardRanking", "DiscoverStorySnap", "PlaybackSnapView"});
                return;
            case 8:
                ((C43133vcf) this.Z).a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "memories_snap_entry_order", "pending_snaps"});
                return;
            case 9:
                ((CZh) this.Z).a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
            case 10:
                ((CZh) this.Z).a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "StoryNote", "Story"});
                return;
            default:
                ((MF8) this.Z).a.a(c1131Bz7, new String[]{"UploadAssetResult"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C6707Me6) this.Z).a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "MobStoryMetadata", "Friend"});
                return;
            case 1:
                ((C35497pu6) this.Z).a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            case 2:
                ((R1d) this.Z).a.h(c1131Bz7, new String[]{"operations"});
                return;
            case 3:
                ((C3334Fyd) this.Z).a.h(c1131Bz7, new String[]{"ProfilePreloadConfig"});
                return;
            case 4:
                ((C1425Cn6) this.Z).a.h(c1131Bz7, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            case 5:
                ((C1425Cn6) this.Z).a.h(c1131Bz7, new String[]{"PublisherSnapPage"});
                return;
            case 6:
                ((C43133vcf) this.Z).a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 7:
                ((C38768sLh) this.Z).a.h(c1131Bz7, new String[]{"StoryCard", "StoryCardRanking", "DiscoverStorySnap", "PlaybackSnapView"});
                return;
            case 8:
                ((C43133vcf) this.Z).a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "memories_snap_entry_order", "pending_snaps"});
                return;
            case 9:
                ((CZh) this.Z).a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
            case 10:
                ((CZh) this.Z).a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "StoryNote", "Story"});
                return;
            default:
                ((MF8) this.Z).a.h(c1131Bz7, new String[]{"UploadAssetResult"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5080Je6(C43133vcf c43133vcf, List list, List list2, long j, C21589fVe c21589fVe) {
        super(3, c21589fVe);
        this.c = 6;
        this.Z = c43133vcf;
        this.Y = list;
        this.X = list2;
        this.t = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5080Je6(C6707Me6 c6707Me6, long j, Long l, String str, C6057Kz3 c6057Kz3) {
        super(3, c6057Kz3);
        this.c = 0;
        this.Z = c6707Me6;
        this.t = j;
        this.Y = l;
        this.X = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5080Je6(C43133vcf c43133vcf, String str, long j, String str2, C47016yWg c47016yWg) {
        super(3, c47016yWg);
        this.c = 8;
        this.Z = c43133vcf;
        this.X = str;
        this.t = j;
        this.Y = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5080Je6(C38768sLh c38768sLh, long j, List list, Integer num, C47016yWg c47016yWg) {
        super(3, c47016yWg);
        this.c = 7;
        this.Z = c38768sLh;
        this.t = j;
        this.Y = list;
        this.X = num;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5080Je6(C35497pu6 c35497pu6, long j, String str, List list, YU7 yu7) {
        super(3, yu7);
        this.c = 1;
        this.Z = c35497pu6;
        this.t = j;
        this.X = str;
        this.Y = list;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5080Je6(R1d r1d, String str, long j, Long l) {
        super(3, r0);
        this.c = 2;
        C14875aUc c14875aUc = C14875aUc.w0;
        this.Z = r1d;
        this.X = str;
        this.t = j;
        this.Y = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5080Je6(C1425Cn6 c1425Cn6, long j, String str, EnumC31132me7 enumC31132me7, C12629Xbd c12629Xbd) {
        super(3, c12629Xbd);
        this.c = 5;
        this.Z = c1425Cn6;
        this.t = j;
        this.X = str;
        this.Y = enumC31132me7;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5080Je6(C1425Cn6 c1425Cn6, long j, EnumC31132me7 enumC31132me7, ArrayList arrayList) {
        super(3, r0);
        this.c = 4;
        C4151Hle c4151Hle = C4151Hle.h0;
        this.Z = c1425Cn6;
        this.t = j;
        this.Y = enumC31132me7;
        this.X = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5080Je6(CZh cZh, String str, List list, long j, C43070vZh c43070vZh) {
        super(3, c43070vZh);
        this.c = 10;
        this.Z = cZh;
        this.X = str;
        this.Y = list;
        this.t = j;
    }
}
