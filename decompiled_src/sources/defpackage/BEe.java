package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class BEe extends AbstractC3734Gre {
    public final Object X;
    public final /* synthetic */ VOi Y;
    public final /* synthetic */ int c;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BEe(VOi vOi, Object obj, Object obj2, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = vOi;
        this.t = obj;
        this.X = obj2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                C40540tg7 c40540tg7 = (C40540tg7) this.Y;
                return c40540tg7.a.e(1291311609, "SELECT rowid AS rowId\nFROM records\nWHERE external_id = ? AND partition = ?", function1, 2, new C36821qte(this, 13, c40540tg7));
            case 1:
                List list = (List) this.t;
                int size = list.size();
                C43133vcf c43133vcf = (C43133vcf) this.Y;
                String a = VOi.a(size);
                Collection collection = (Collection) this.X;
                return c43133vcf.a.e(null, OOi.i("\n          |SELECT\n          |    snaps._id AS snapId,\n          |    entries._id AS entryId,\n          |    snaps.media_type AS mediaType,\n          |    snaps.snap_capture_time AS captureTime,\n          |    snaps.time_zone_id AS timeZone,\n          |    snaps.latitude,\n          |    snaps.longitude,\n          |    CASE\n          |        WHEN entries.servlet_entry_type IN ", a, " THEN entries.title\n          |        ELSE NULL\n          |    END AS storyTitle,\n          |    snaps.snapdoc AS snapDoc\n          |FROM memories_snap AS snaps\n          |INNER JOIN memories_entry AS entries\n          |    ON snaps.memories_entry_id = entries._id\n          |WHERE\n          |    snaps._id IN ", VOi.a(collection.size()), "\n          |    AND entries.is_private = 0\n          |    AND snaps.has_deleted = 0\n          "), function1, collection.size() + list.size(), new C1371Ckf(this, c43133vcf, 14));
            case 2:
                return ((C43133vcf) this.Y).a.e(null, EU0.x("\n    |SELECT SearchItem.feedType, SearchItem.origin, SearchItem.searchTerm,\n    |SearchItem.lastUpdatedTimestamp, Item._id AS ct_item_id, Item.rank, Item.data, Item.externalId,\n    |Item.sectionType\n    |FROM SearchItem\n    |INNER JOIN Item\n    |ON SearchItem.ctItemId = Item._id\n    |WHERE SearchItem.searchTerm=? AND Item.feedType", "=", "?\n    "), function1, 2, new C1371Ckf(16, this));
            case 3:
                List list2 = (List) this.t;
                int size2 = list2.size();
                C43133vcf c43133vcf2 = (C43133vcf) this.Y;
                String a2 = VOi.a(size2);
                ArrayList arrayList = (ArrayList) this.X;
                return c43133vcf2.a.e(null, OOi.i("\n          |SELECT\n          |    snap_id\n          |FROM (\n          |    SELECT\n          |        snap._id AS snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        snap.snap_capture_time AS capture_time\n          |    FROM memories_snap AS snap\n          |    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |    LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |    LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |    WHERE\n          |        is_private = 0\n          |        AND snap.has_deleted = 0\n          |        AND entry.servlet_entry_type IN ", a2, "\n          |        -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |        AND\n          |        (\n          |            (entry.source NOT IN ", VOi.a(arrayList.size()), ") OR\n          |            (snap.snap_source_type = ?)\n          |        )\n          |        -- Filter out records with unexpected null values\n          |        -- https://jira.sc-corp.net/browse/MEM-36356\n          |        AND snap.create_time IS NOT NULL\n          |        AND snap.snap_capture_time IS NOT NULL\n          |        AND snap.duration IS NOT NULL\n          |        AND snap.media_type IS NOT NULL\n          |        AND entry.servlet_entry_type IS NOT NULL\n          |        AND entry.source IS NOT NULL\n          |    UNION ALL\n          |    SELECT\n          |        snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        capture_time\n          |    FROM pending_snaps\n          |    WHERE\n          |        is_private = 0\n          |        -- Filter out records with unexpected null values\n          |        -- https://jira.sc-corp.net/browse/MEM-36356\n          |        AND create_time IS NOT NULL\n          |        AND capture_time IS NOT NULL\n          |        AND duration IS NOT NULL\n          |        AND media_type IS NOT NULL\n          |        AND entry_type IS NOT NULL\n          |    ORDER BY capture_time DESC, snap_id\n          |)\n          "), function1, arrayList.size() + list2.size() + 1, new C1371Ckf(this, c43133vcf2, 19));
            case 4:
                Collection collection2 = (Collection) this.t;
                int size3 = collection2.size();
                C43133vcf c43133vcf3 = (C43133vcf) this.Y;
                String a3 = VOi.a(size3);
                Collection collection3 = (Collection) this.X;
                String a4 = VOi.a(collection3.size());
                StringBuilder v = DM4.v("\n          |SELECT\n          |    entries._id AS _id,\n          |    COUNT(DISTINCT COALESCE(snaps.multi_snap_group_id, snaps._id)) AS snap_count,\n          |    latest_snap_create_time,\n          |    entries.create_time AS create_time,\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    entries.source AS entry_source,\n          |    snap_ids,\n          |    0 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    (CASE\n          |        WHEN entries.last_auto_save_time > 0 THEN 1\n          |        ELSE 0\n          |    END) AS is_auto_saved,\n          |    thumbnail_id\n          |FROM memories_entry AS entries\n          |LEFT OUTER JOIN memories_snap AS snaps\n          |    ON entries._id = snaps.memories_entry_id\n          |-- The following LEFT OUTER JOIN construct entrySnapIds which gets first snapId as thumbnailId based on the snapOrder\n          |-- value (the order of story snaps)\n          |LEFT OUTER JOIN (\n          |    SELECT\n          |       memories_snap.memories_entry_id AS entry_id,\n          |       memories_snap._id AS thumbnail_id,\n          |       MIN(COALESCE(snapsOrder.snap_order, memories_snap.create_time)) AS orderWithFallback\n          |    FROM\n          |       memories_snap\n          |       LEFT JOIN\n          |          memories_snap_entry_order AS snapsOrder\n          |          ON (memories_snap._id = snapsOrder.snap_id\n          |          AND memories_snap.memories_entry_id = snapsOrder.entry_id)\n          |    WHERE\n          |       memories_snap.has_deleted = 0\n          |    GROUP BY\n          |       memories_snap.memories_entry_id ) AS entrySnapIds\n          |       ON entries._id = entrySnapIds.entry_id\n          |WHERE entries._id IN ", a3, " AND snaps.has_deleted = 0\n          |GROUP BY entries._id\n          |\n          |-- Union with Consolidated Stories: Group by Entry external id (Story id) instead of Entry id\n          |UNION ALL\n          |\n          |-- The outer SELECT is to paginate the Consolidated Stories from the inner query.\n          |-- We want to paginate the Consolidated Stories instead of the Snaps and Entries in them.\n          |SELECT\n          |   _id,\n          |   snap_count,\n          |   latest_snap_create_time,\n          |   create_time,\n          |   title,\n          |   earliest_snap_capture_time,\n          |   latest_snap_capture_time,\n          |   servlet_entry_type,\n          |   source,\n          |   snap_ids,\n          |   is_consolidated_story,\n          |   is_auto_saved,\n          |   thumbnail_id\n          |FROM (\n          |SELECT\n          |    -- for consolidated stories, external ID could be null; if it's null, use My Story ID instead\n          |    IFNULL(entries.external_id, ?) AS _id,\n          |    COUNT(DISTINCT\n          |        CASE\n          |            -- There may be Multi-Snaps inside a Consolidated Story. Count it as 1 Snap by counting distinct Entry ids.\n          |            WHEN entries.servlet_entry_type = ? THEN entries._id\n          |            ELSE snaps._id\n          |        END\n          |    ) AS snap_count,\n          |    MAX(entries.latest_snap_create_time) AS latest_snap_create_time,\n          |    MAX(entries.create_time) AS create_time,\n          |    -- This title will be replaced by the result of a separate query in the grid repository\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    source,\n          |    snap_ids,\n          |    1 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    0 AS is_auto_saved,\n          |    CAST(NULL AS TEXT) AS thumbnail_id\n          |FROM\n          |    memories_entry AS entries\n          |INNER JOIN memories_snap AS snaps\n          |ON\n          |    entries._id = snaps.memories_entry_id\n          |WHERE\n          |    -- Auto-saved entries have story id as external id, and have non-zero last_auto_save_time\n          |    entries.last_auto_save_time > 0 AND\n          |    -- My Story auto-saves from iOS may not have external_id\n          |    (\n          |        entries.external_id IS NOT NULL OR entries.source = ?\n          |    ) AND\n          |    entries.is_local = 0 AND\n          |    entries.is_private = ? AND\n          |    snaps.has_deleted = 0\n          |GROUP BY (CASE\n          |    WHEN (entries.external_id ", "=", " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |    ELSE entries.external_id\n          |END)\n          |)\n          |WHERE _id IN ");
                v.append(a4);
                v.append("\n          |ORDER BY create_time DESC, latest_snap_create_time DESC, _id\n          ");
                return c43133vcf3.a.e(null, S4i.V0(v.toString()), function1, collection3.size() + collection2.size() + 6, new C1371Ckf(c43133vcf3, this, 25));
            case 5:
                Collection collection4 = (Collection) this.t;
                int size4 = collection4.size();
                C3334Fyd c3334Fyd = (C3334Fyd) this.Y;
                return c3334Fyd.a.e(null, EU0.x("\n          |SELECT\n          |    StoryCard.storyId AS storyId,\n          |    StoryCard.storyCardBytes AS storyCardBytes\n          |FROM StoryCard\n          |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n          |WHERE storyCardBytes IS NOT NULL\n          |    AND feedType IN ", VOi.a(size4), "\n          |    AND StoryCard.latestSnapExpirationTimestamp >= ?\n          "), function1, collection4.size() + 1, new C33163o9g(this, c3334Fyd, 12));
            case 6:
                C38954sUf c38954sUf = (C38954sUf) this.Y;
                if (((String) this.t) == null) {
                    str = "IS NOT";
                } else {
                    str = "!=";
                }
                return c38954sUf.a.e(null, EU0.x("\n    |SELECT\n    |    -- For friend stories in Mixer we need to use UserId, group stories use storyId\n    |    Story.storyId AS storyId,\n    |    Story.minSequence,\n    |    Story.maxSequence,\n    |    Story.lastSyncMaxSequence,\n    |    Story.kind AS storyKind,\n    |    Story.isFriendOfFriend\n    |FROM DiscoverFeedFriendStoriesViewV2 AS DiscoverFeedView\n    |JOIN Story ON Story.storyId = DiscoverFeedView.storyId\n    |-- Note: this logic should be in sync with selectLatestFriendStoriesWithSnapClientIdForDiscoverFeed in DiscoverFeedFriendStories.sq\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        DiscoverFeedView.groupStoryType IS NULL\n    |        OR (DiscoverFeedView.groupStoryType != 1 OR DiscoverFeedView.friendUserId ", str, " ?)\n    |      )\n    "), function1, 2, new C38852sPh(25, this));
            case 7:
                List list3 = (List) this.X;
                int size5 = list3.size();
                CZh cZh = (CZh) this.Y;
                return cZh.a.e(null, OOi.i("\n          |SELECT Snap.snapId\n          |FROM Snap\n          |JOIN StorySnap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE StorySnap.userId ", "=", " ?\n          |    AND StorySnap.clientStatus = 5 -- OK\n          |    AND COALESCE(StorySnap.pendingServerConfirmation, 0) = 0 -- verified by synced stories data\n          |    AND Story.kind IN ", VOi.a(size5), "\n          "), function1, list3.size() + 1, new BNh(this, 21, cZh));
            case 8:
                Collection collection5 = (Collection) this.X;
                int size6 = collection5.size();
                CZh cZh2 = (CZh) this.Y;
                return cZh2.a.e(null, EU0.x("\n          |SELECT StorySnap._id,\n          |  Snap.snapId,\n          |  StorySnap.userId,\n          |  StorySnap.clientId,\n          |  Snap.mediaId,\n          |  Snap.snapType,\n          |  Snap.mediaKey,\n          |  Snap.mediaIv,\n          |  Snap.mediaUrl,\n          |  StorySnap.mediaD2sUrl,\n          |  Snap.durationInMs,\n          |  Snap.timestamp,\n          |  StorySnap.needAuth,\n          |  StorySnap.viewed,\n          |  StorySnap.flushableId,\n          |  Snap.isInfiniteDuration,\n          |  Snap.zipped,\n          |  StorySnap.largeThumbnailUrl,\n          |  StorySnap.thumbnailUrl,\n          |  StorySnap.thumbnailIv,\n          |  StorySnap.captionTextDisplay,\n          |  Story.displayName AS storyDisplayName,\n          |  StorySnap.displayName AS storySnapDisplayName,\n          |  Friend.displayName AS friendDisplayName,\n          |  Friend.username AS friendUsername,\n          |  StorySnap.venueId,\n          |  StorySnap.isPublic,\n          |  StorySnap.expirationTimestamp,\n          |  StorySnap.snapRowId,\n          |  StorySnap.filterId,\n          |  StorySnap.storyFilterId,\n          |  Story._id AS storyRowId,\n          |  Story.storyId,\n          |  Story.isLocal,\n          |  Story.groupStoryType,\n          |  StorySnap.snapAttachmentUrl,\n          |  StorySnap.contextHint,\n          |  StorySnap.animatedSnapType,\n          |  StorySnap.lensMetadata,\n          |  StorySnap.filterLensId,\n          |  StorySnap.lensRankingId,\n          |  StorySnap.unlockablesSnapInfo,\n          |  StorySnap.encryptedGeoLoggingData,\n          |  StorySnap.ruleFileParams,\n          |  StorySnap.brandFriendliness,\n          |  Story.kind,\n          |  Friend.userId,\n          |  Friend.friendLinkType,\n          |  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n          |  StorySnap.snapSource,\n          |  StorySnap.creationTimestamp,\n          |  StorySnap.clientStatus,\n          |  StorySnap.pendingServerConfirmation,\n          |  StorySnap.creativeKitSourceAppName,\n          |  StorySnap.creativeKitSourceAppOAuthClientId,\n          |  StorySnap.serverRankingId,\n          |  Friend.snapProId,\n          |  StorySnap.multiSnapBundleId,\n          |  StorySnap.multiSnapSegmentCount,\n          |  StorySnap.multiSnapSegmentId,\n          |  StorySnap.isTimeline,\n          |  StorySnap.sponsorProfileId,\n          |  StorySnap.sponsorDisplayName,\n          |  StorySnap.sponsorStatus,\n          |  StorySnap.boltInfo,\n          |  StorySnap.garmBrandSafety,\n          |  StorySnap.displayTimestamp\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |LEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\n          |WHERE Snap.snapId=? AND Story.kind IN ", VOi.a(size6), "\n          |GROUP BY StorySnap._id\n          |LIMIT 1\n          "), function1, collection5.size() + 1, new C39060sZh(this, 0, cZh2));
            case 9:
                CZh cZh3 = (CZh) this.Y;
                return cZh3.a.e(-1825237674, "SELECT\n    StorySnap._id AS storySnapRowId,\n    StorySnap.clientId,\n    Snap.snapId\nFROM StorySnap\nLEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\nWHERE clientStatus = 5\n    AND pendingServerConfirmation = 1\n    AND postedTimestamp < ?\n    AND expirationTimestamp > ?", function1, 2, new C40397tZh(0, this));
            default:
                C3334Fyd c3334Fyd2 = (C3334Fyd) this.Y;
                return c3334Fyd2.a.e(2050120878, "SELECT loadedAtTimestamp\nFROM UnlocksLoadedAtStorage\nWHERE unlockType = ? AND unlockNamespace = ?", function1, 2, new LJi(c3334Fyd2, 11, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Records.sq:findRowIdByExternalIdAndPartition";
            case 1:
                return "SearchIndexer.sq:searchData";
            case 2:
                return "SearchItem.sq:selectSearchItemsWithCTItems";
            case 3:
                return "SearchableSnapsGrid.sq:getAllSnapIdsForSnapsTab";
            case 4:
                return "SearchableStories.sq:getStoryItemsForEntryIds";
            case 5:
                return "SimpleQuery.sq:selectNonExpiredStories";
            case 6:
                return "Story.sq:selectFriendStoriesForSync";
            case 7:
                return "StorySnap.sq:getPostedAndServerConfirmedStorySnapIds";
            case 8:
                return "StorySnap.sq:selectStorySnapForPlayingBySnapIdWithKinds";
            case 9:
                return "StorySnap.sq:selectTimedOutAsyncStorySnapPosts";
            default:
                return "UnlocksLoadedAtStorage.sq:select";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C40540tg7) this.Y).a.a(c1131Bz7, new String[]{"records"});
                return;
            case 1:
                ((C43133vcf) this.Y).a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 2:
                ((C43133vcf) this.Y).a.a(c1131Bz7, new String[]{"SearchItem", "Item"});
                return;
            case 3:
                ((C43133vcf) this.Y).a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry", "memories_snap_upload_status", "memories_media", "pending_snaps"});
                return;
            case 4:
                ((C43133vcf) this.Y).a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap", "memories_snap_entry_order"});
                return;
            case 5:
                ((C3334Fyd) this.Y).a.a(c1131Bz7, new String[]{"StoryCard", "StoryCardRanking"});
                return;
            case 6:
                ((C38954sUf) this.Y).a.a(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
            case 7:
                ((CZh) this.Y).a.a(c1131Bz7, new String[]{"Snap", "StorySnap", "Story"});
                return;
            case 8:
                ((CZh) this.Y).a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
            case 9:
                ((CZh) this.Y).a.a(c1131Bz7, new String[]{"StorySnap", "Snap"});
                return;
            default:
                ((C3334Fyd) this.Y).a.a(c1131Bz7, new String[]{"UnlocksLoadedAtStorage"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C40540tg7) this.Y).a.h(c1131Bz7, new String[]{"records"});
                return;
            case 1:
                ((C43133vcf) this.Y).a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 2:
                ((C43133vcf) this.Y).a.h(c1131Bz7, new String[]{"SearchItem", "Item"});
                return;
            case 3:
                ((C43133vcf) this.Y).a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry", "memories_snap_upload_status", "memories_media", "pending_snaps"});
                return;
            case 4:
                ((C43133vcf) this.Y).a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap", "memories_snap_entry_order"});
                return;
            case 5:
                ((C3334Fyd) this.Y).a.h(c1131Bz7, new String[]{"StoryCard", "StoryCardRanking"});
                return;
            case 6:
                ((C38954sUf) this.Y).a.h(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
            case 7:
                ((CZh) this.Y).a.h(c1131Bz7, new String[]{"Snap", "StorySnap", "Story"});
                return;
            case 8:
                ((CZh) this.Y).a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
            case 9:
                ((CZh) this.Y).a.h(c1131Bz7, new String[]{"StorySnap", "Snap"});
                return;
            default:
                ((C3334Fyd) this.Y).a.h(c1131Bz7, new String[]{"UnlocksLoadedAtStorage"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BEe(C3334Fyd c3334Fyd, EnumC21133f9j enumC21133f9j, I8j i8j) {
        super(3, r0);
        this.c = 10;
        C37068r4j c37068r4j = C37068r4j.n0;
        this.Y = c3334Fyd;
        this.t = enumC21133f9j;
        this.X = i8j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BEe(C43133vcf c43133vcf, List list, Collection collection, C21589fVe c21589fVe) {
        super(3, c21589fVe);
        this.c = 1;
        this.Y = c43133vcf;
        this.t = list;
        this.X = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BEe(C40540tg7 c40540tg7, String str, ICf iCf) {
        super(3, r0);
        this.c = 0;
        C46311xze c46311xze = C46311xze.j0;
        this.Y = c40540tg7;
        this.t = str;
        this.X = iCf;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BEe(C43133vcf c43133vcf, List list, ArrayList arrayList) {
        super(3, r0);
        this.c = 3;
        C48919zwf c48919zwf = C48919zwf.h0;
        this.Y = c43133vcf;
        this.t = list;
        this.X = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BEe(C38954sUf c38954sUf, Long l, String str, C26980jXh c26980jXh) {
        super(3, c26980jXh);
        this.c = 6;
        this.Y = c38954sUf;
        this.X = l;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BEe(CZh cZh, String str, List list) {
        super(3, r0);
        this.c = 7;
        C44407wZh c44407wZh = C44407wZh.Y;
        this.Y = cZh;
        this.t = str;
        this.X = list;
    }
}
