package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Ne7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7252Ne7 extends AbstractC3734Gre {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ VOi Z;
    public final /* synthetic */ int c;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7252Ne7(VOi vOi, Serializable serializable, Collection collection, Object obj, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Z = vOi;
        this.Y = serializable;
        this.t = collection;
        this.X = obj;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = (Collection) this.t;
                int size = collection.size();
                C41781uc0 c41781uc0 = (C41781uc0) this.Z;
                String a = VOi.a(size);
                ArrayList arrayList = (ArrayList) this.Y;
                String a2 = VOi.a(arrayList.size());
                Collection collection2 = (Collection) this.X;
                String a3 = VOi.a(collection2.size());
                StringBuilder v = DM4.v("\n          |SELECT id\n          |FROM featured_stories\n          |WHERE\n          |    -- Compare expire_time (timestamp without timezone; effectively UTC) against\n          |    -- the time in the current time zone. This allows the boundaries to be set\n          |    -- independent of timezone, while comparing against the current time.\n          |    -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n          |    -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n          |    -- time will be June 4 at 06:00 and 03:00.\n          |    (expire_time <= strftime('%s', 'now', 'localtime') * 1000 AND category NOT IN ", a, ")\n          |    OR (id NOT IN ", a2, " AND category NOT IN ");
                v.append(a3);
                v.append(")\n          ");
                return c41781uc0.a.e(null, S4i.V0(v.toString()), function1, collection2.size() + arrayList.size() + collection.size(), new S47(25, this));
            case 1:
                C40540tg7 c40540tg7 = (C40540tg7) this.Z;
                return c40540tg7.a.e(-1144281592, "SELECT confidence\nFROM features\nWHERE id IN (\n    SELECT rowid\n    FROM records\n    WHERE external_id = ? AND partition = ?\n) AND value = ?", function1, 3, new C17776cf7(this, 4, c40540tg7));
            case 2:
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.Y;
                int size2 = linkedHashSet.size();
                C17563cV9 c17563cV9 = (C17563cV9) this.Z;
                return c17563cV9.a.e(null, EU0.x("\n          |SELECT\n          |  containerToItem.containerId,\n          |  containerToItem.itemId,\n          |  containerToItem.itemType,\n          |  containerToItem.rankingInfo,\n          |  containerToItem.rankingRequestId,\n          |  containerToItem.showIcon,\n          |  containerToItem.textAlignment,\n          |  containerToItem.previewAspectRatio,\n          |  containerToItem.iconAlignment,\n          |  lens.name AS lensName,\n          |  lens.iconUri AS lensIconUri,\n          |  lens.deeplinkUrl AS lensDeeplinkUrl,\n          |  lens.thumbnailUri AS lensThumbnailUri,\n          |  lens.activationCamera AS lensActivationCamera,\n          |  lens.attribution AS lensAttribution,\n          |  collection.name AS collectionName,\n          |  collection.thumbnailUri AS collectionThumbnailUri,\n          |  collection.attribution AS collectionAttribution,\n          |  collection.description AS collectionDescription,\n          |  collection.deeplinkUri AS collectionDeeplinkUri,\n          |  lensCreator.name AS lensCreatorName,\n          |  lensCreator.userName AS lensCreatorUserName,\n          |  lensCreator.snapProIdentifier AS lensCreatorSnapProIdentifier,\n          |  lensCreator.avatarUri AS lensCreatorAvatarUri,\n          |  lensCreator.bitmojiUri AS lensCreatorBitmojiUri,\n          |  lensCreator.publicStoryThumbnailUri AS lensCreatorPublicStoryThumbnailUri,\n          |  lensCreator.isStoryViewed AS lensCreatorIsStoryViewed,\n          |  topic.name AS topicName,\n          |  topic.lensIconUri AS topicLensIconUri,\n          |  topic.thumbnailUri AS topicThumbnailUri,\n          |  topic.viewsCount AS topicViewsCount,\n          |  topic.thumbnailKey AS topicThumbnailKey,\n          |  topic.thumbnailIv AS topicThumbnailIv,\n          |  creator.id AS creatorId,\n          |  creator.name AS creatorName,\n          |  creator.bitmojiAvatarId AS creatorBitmojiAvatarId,\n          |  creator.bitmojiAvatarSelfieId AS creatorBitmojiAvatarSelfieId,\n          |  creator.type AS creatorType,\n          |  creator.snapProIdentifier AS creatorSnapProIdentifier,\n          |  creator.snapProIsDeactivated AS creatorSnapProIsDeactivated,\n          |  dynamicItem.layoutId AS dynamicItemLayoutId,\n          |  dynamicItem.type AS dynamicItemType\n          |FROM LensExplorerPredefinedContainerToFeedItemRelation AS containerToItem\n          |  LEFT OUTER JOIN LensExplorerFeedItemLens AS lens ON containerToItem.itemId = lens.id\n          |  LEFT OUTER JOIN LensExplorerFeedItemLensCollection AS collection ON containerToItem.itemId = collection.id\n          |  LEFT OUTER JOIN LensExplorerFeedItemLensCreator AS lensCreator ON containerToItem.itemId = lensCreator.id\n          |  LEFT OUTER JOIN LensExplorerFeedItemLensTopic AS topic ON containerToItem.itemId = topic.id\n          |  LEFT OUTER JOIN LensExplorerFeedItemDynamic AS dynamicItem ON (\n          |    containerToItem.itemId = dynamicItem.id AND\n          |    dynamicItem.feedId = ? AND\n          |    dynamicItem.containerId = containerToItem.containerId AND\n          |    dynamicItem.contentSubset = ?\n          |  )\n          |  LEFT OUTER JOIN LensExplorerLensCreator AS creator ON (\n          |    lens.creatorId = creator.id OR\n          |    collection.creatorId = creator.id OR\n          |    topic.creatorId = creator.id\n          |  )\n          |WHERE containerToItem.containerId IN ", VOi.a(size2), "\n          |ORDER BY containerToItem.containerId ASC, containerToItem.position ASC\n          "), function1, linkedHashSet.size() + 2, new C39337sm9(this, 15, c17563cV9));
            case 3:
                Collection collection3 = (Collection) this.t;
                int size3 = collection3.size();
                C21731fc7 c21731fc7 = (C21731fc7) this.Z;
                String a4 = VOi.a(size3);
                Collection collection4 = (Collection) this.X;
                return c21731fc7.a.e(null, OOi.i("\n          |SELECT memories_snap._id, memories_snap.copy_from_snap_id\n          |FROM memories_snap\n          |INNER JOIN memories_entry\n          |ON memories_entry._id = memories_snap.memories_entry_id\n          |-- memories_entry.status = 1 is the DELETE status, i.e. the entry has been soft deleted\n          |WHERE memories_snap.has_deleted != 1 AND memories_entry.status != 1\n          | AND memories_entry_id = ? AND (memories_snap._id IN ", a4, " OR memories_snap.copy_from_snap_id IN ", VOi.a(collection4.size()), ")\n          "), function1, collection4.size() + collection3.size() + 1, new C4980Izb(5, this));
            case 4:
                C43060vZ7 c43060vZ7 = (C43060vZ7) this.Z;
                return c43060vZ7.a.e(-1861454401, "SELECT * FROM ProtoDbItem\nWHERE datasetId=?\n    AND itemId=?\n    AND (expirationTime > ? OR expirationTime IS NULL)", function1, 3, new C38379s3e(16, this));
            case 5:
                Collection collection5 = (Collection) this.t;
                int size4 = collection5.size();
                C43133vcf c43133vcf = (C43133vcf) this.Z;
                String a5 = VOi.a(size4);
                List list = (List) this.X;
                String a6 = VOi.a(list.size());
                List list2 = (List) this.Y;
                String a7 = VOi.a(list2.size());
                StringBuilder v2 = DM4.v("\n          |SELECT\n          |    snap_id\n          |FROM (\n          |    SELECT\n          |        snap._id AS snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        snap.snap_capture_time AS capture_time\n          |    FROM memories_snap AS snap\n          |    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |    WHERE snap._id IN ", a5, "\n          |        AND is_private = 0\n          |        AND snap.has_deleted = 0\n          |        AND entry.servlet_entry_type IN ", a6, "\n          |        -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |        AND\n          |        (\n          |            (entry.source NOT IN ");
                v2.append(a7);
                v2.append(") OR\n          |            (snap.snap_source_type = ?)\n          |        )\n          |    UNION ALL\n          |    SELECT\n          |        snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        capture_time\n          |    FROM pending_snaps\n          |    WHERE snap_id IN ");
                v2.append(a5);
                v2.append("\n          |        AND is_private = 0\n          |    ORDER BY capture_time DESC, snap_id\n          |)\n          ");
                return c43133vcf.a.e(null, S4i.V0(v2.toString()), function1, list2.size() + list.size() + collection5.size() + 1 + collection5.size(), new C1371Ckf(this, c43133vcf, 21));
            case 6:
                Collection collection6 = (Collection) this.t;
                int size5 = collection6.size();
                C43133vcf c43133vcf2 = (C43133vcf) this.Z;
                String a8 = VOi.a(size5);
                Collection collection7 = (Collection) this.X;
                String a9 = VOi.a(collection7.size());
                Collection collection8 = (Collection) this.Y;
                String a10 = VOi.a(collection8.size());
                StringBuilder v3 = DM4.v("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration  * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    -- iOS and Android, and Spectacles treat newly saved long video (multiSnap) differently\n          |    -- a) iOS: { entryId: \"entryId\", multiSnapGroupId: \"groupId\", entryType: MULTI_SNAP }\n          |    -- b) Android: { entryId: \"entryId\", multiSnapGroupId: null, entryType: MULTI_SNAP }\n          |    -- c) Spectacle: { entryId: \"entryId\", multiSnapGroupId: \"groupId\", entryType: SNAP }\n          |    -- We should treat iOS multiSnap and Android multiSnap the same way before both platforms unify multiSnap saving,\n          |    -- thus whenever the entryType is MULTI_SNAP, we should only use the entryId, ignore multiSnapGroupId\n          |    --\n          |    -- We should treat Spectacle multiSnap as single snap, till we support spectacle multiSnap on Android\n          |    -- (Spectacle Long Snap Quip: https://snapchat.quip.com/bywaAyASteuL)\n          |    CASE\n          |        WHEN (entry.servlet_entry_type IN ", a8, " OR snap.multi_snap_group_id IS NULL) THEN snap.memories_entry_id\n          |        ELSE snap.multi_snap_group_id\n          |    END AS entry_id,\n          |    -- We assume the entry type for title Snaps is always SNAP.\n          |    -- Not using COALESCE due to SQLDelight type casting issue.\n          |    CASE\n          |        WHEN entry.servlet_entry_type IS NOT NULL\n          |        THEN entry.servlet_entry_type\n          |        -- 0 is Snap entry\n          |        ELSE CAST(0 AS INTEGER)\n          |    END AS servlet_entry_type,\n          |    -- Not using COALESCE due to SQLDelight type casting issue.\n          |    CASE\n          |        WHEN entry.source IS NOT NULL\n          |        THEN entry.source\n          |        -- 0 is Unknown\n          |        ELSE CAST(0 AS INTEGER)\n          |    END AS source,\n          |    -- Explicitly check the equality with 1 to account for title Snaps.\n          |    (entry.is_private IS NOT NULL AND entry.is_private = 1) AS is_private,\n          |    -- Whenever the entryType is MULTI_SNAP or SNAP, we should only use the entryId, ignore multiSnapGroupId\n          |    CASE\n          |        WHEN (entry.servlet_entry_type IN ", a8, ") THEN CAST(NULL AS TEXT)\n          |        ELSE snap.multi_snap_group_id\n          |    END AS multi_snap_group_id,\n          |    -- Newly added Snaps won't have order values until they're saved\n          |    CAST(NULL AS INTEGER) AS snap_order,\n          |    snap.is_favorite,\n          |    -- no device serial number for saved Snaps\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n          |    -- no external id for saved Snaps\n          |    \"\" AS external_id,\n          |    media.format AS media_format,\n          |    snap.capture_mode AS capture_mode,\n          |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n          |    snap.external_metadata AS external_metadata,\n          |    snap.has_location,\n          |    snap.latitude,\n          |    snap.longitude,\n          |    snap.width,\n          |    snap.height\n          |FROM memories_snap AS snap\n          |-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n          |-- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\n          |LEFT JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE\n          |    (snap._id IN ");
                AbstractC30628mG8.x(v3, a9, " OR entry._id IN ", a10, ") AND\n          |    (entry.is_private = 0 OR entry._id IS NULL) AND\n          |    snap.has_deleted = 0\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    'INITIAL' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    is_private,\n          |    NULL AS multi_snap_group_id,\n          |    -- Newly added Snaps won't have order values until they're saved\n          |    NULL AS snap_order,\n          |    NULL AS is_favorite,\n          |    device_serial_number,\n          |    external_id,\n          |    \"\" AS media_format,\n          |    NULL AS capture_mode,\n          |    NULL AS is_snapdoc_compatible,\n          |    NULL AS external_metadata,\n          |    0 AS has_location,\n          |    NULL AS latitude,\n          |    NULL AS longitude,\n          |    NULL AS width,\n          |    NULL AS height\n          |FROM pending_snaps\n          |WHERE\n          |    (snap_id IN ");
                v3.append(a9);
                v3.append(" OR entry_id IN ");
                v3.append(a10);
                v3.append(") AND\n          |    is_private = 0\n          |ORDER BY snap_create_time ASC, snap_id\n          ");
                return c43133vcf2.a.e(null, S4i.V0(v3.toString()), function1, collection8.size() + collection7.size() + collection8.size() + collection7.size() + collection6.size() + collection6.size(), new C26667jIh(this, 26, c43133vcf2));
            case 7:
                Collection collection9 = (Collection) this.t;
                int size6 = collection9.size();
                CZh cZh = (CZh) this.Z;
                return cZh.a.e(null, EU0.x("\n          |SELECT StorySnap._id\n          |FROM StorySnap\n          |JOIN Snap ON Snap._id = StorySnap.snapRowId\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE Story.storyId = ? AND StorySnap.clientId = ? AND Story.kind IN ", VOi.a(size6), "\n          "), function1, collection9.size() + 2, new BNh(this, 23, cZh));
            case 8:
                ArrayList arrayList2 = (ArrayList) this.Y;
                int size7 = arrayList2.size();
                C3334Fyd c3334Fyd = (C3334Fyd) this.Z;
                String a11 = VOi.a(size7);
                Collection collection10 = (Collection) this.t;
                return c3334Fyd.a.e(null, OOi.i("\n          |SELECT *\n          |FROM UnlocksStorage\n          |WHERE id IN ", a11, " AND unlockType IN ", VOi.a(collection10.size()), " AND unlockNamespace = ?\n          |ORDER BY orderPosition\n          "), function1, collection10.size() + arrayList2.size() + 1, new LJi(this, 13, c3334Fyd));
            default:
                Set set = (Set) this.X;
                int size8 = set.size();
                C3334Fyd c3334Fyd2 = (C3334Fyd) this.Z;
                return c3334Fyd2.a.e(null, EU0.x("\n          |SELECT *\n          |FROM UnlocksStorage\n          |WHERE id = ? AND unlockType IN ", VOi.a(size8), " AND unlockNamespace = ?\n          "), function1, set.size() + 2, new LJi(this, 16, c3334Fyd2));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "FeaturedStories.sq:fetchExpired";
            case 1:
                return "Features.sq:confidenceByValue";
            case 2:
                return "LensExplorerPredefinedContainerToFeedItemRelationStorage.sq:selectItemsInContainers";
            case 3:
                return "MemoriesEntry.sq:getValidSnapIdsForEntry";
            case 4:
                return "ProtoDbItem.sq:getItem";
            case 5:
                return "SearchableSnapsGrid.sq:getSearchResultIdsForSnapsTab";
            case 6:
                return "StoryEditorSnaps.sq:getAddedSnaps";
            case 7:
                return "StorySnap.sq:getStorySnapRowIdsByStorySnapKey";
            case 8:
                return "UnlocksStorage.sq:batchSelect";
            default:
                return "UnlocksStorage.sq:select";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C41781uc0) this.Z).a.a(c1131Bz7, new String[]{"featured_stories"});
                return;
            case 1:
                ((C40540tg7) this.Z).a.a(c1131Bz7, new String[]{"features", "records"});
                return;
            case 2:
                ((C17563cV9) this.Z).a.a(c1131Bz7, new String[]{"LensExplorerPredefinedContainerToFeedItemRelation", "LensExplorerFeedItemLens", "LensExplorerFeedItemLensCollection", "LensExplorerFeedItemLensCreator", "LensExplorerFeedItemLensTopic", "LensExplorerLensCreator", "LensExplorerFeedItemDynamic"});
                return;
            case 3:
                ((C21731fc7) this.Z).a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 4:
                ((C43060vZ7) this.Z).a.a(c1131Bz7, new String[]{"ProtoDbItem"});
                return;
            case 5:
                ((C43133vcf) this.Z).a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry", "pending_snaps"});
                return;
            case 6:
                ((C43133vcf) this.Z).a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            case 7:
                ((CZh) this.Z).a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 8:
                ((C3334Fyd) this.Z).a.a(c1131Bz7, new String[]{"UnlocksStorage"});
                return;
            default:
                ((C3334Fyd) this.Z).a.a(c1131Bz7, new String[]{"UnlocksStorage"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C41781uc0) this.Z).a.h(c1131Bz7, new String[]{"featured_stories"});
                return;
            case 1:
                ((C40540tg7) this.Z).a.h(c1131Bz7, new String[]{"features", "records"});
                return;
            case 2:
                ((C17563cV9) this.Z).a.h(c1131Bz7, new String[]{"LensExplorerPredefinedContainerToFeedItemRelation", "LensExplorerFeedItemLens", "LensExplorerFeedItemLensCollection", "LensExplorerFeedItemLensCreator", "LensExplorerFeedItemLensTopic", "LensExplorerLensCreator", "LensExplorerFeedItemDynamic"});
                return;
            case 3:
                ((C21731fc7) this.Z).a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 4:
                ((C43060vZ7) this.Z).a.h(c1131Bz7, new String[]{"ProtoDbItem"});
                return;
            case 5:
                ((C43133vcf) this.Z).a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry", "pending_snaps"});
                return;
            case 6:
                ((C43133vcf) this.Z).a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            case 7:
                ((CZh) this.Z).a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 8:
                ((C3334Fyd) this.Z).a.h(c1131Bz7, new String[]{"UnlocksStorage"});
                return;
            default:
                ((C3334Fyd) this.Z).a.h(c1131Bz7, new String[]{"UnlocksStorage"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7252Ne7(VOi vOi, Object obj, Object obj2, Object obj3, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Z = vOi;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7252Ne7(C43133vcf c43133vcf, Collection collection, List list, List list2) {
        super(3, r0);
        this.c = 5;
        C48919zwf c48919zwf = C48919zwf.i0;
        this.Z = c43133vcf;
        this.t = collection;
        this.X = list;
        this.Y = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7252Ne7(C41781uc0 c41781uc0, Collection collection, ArrayList arrayList, Collection collection2) {
        super(3, r0);
        this.c = 0;
        C6166Le7 c6166Le7 = C6166Le7.g0;
        this.Z = c41781uc0;
        this.t = collection;
        this.Y = arrayList;
        this.X = collection2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7252Ne7(CZh cZh, String str, String str2, Collection collection) {
        super(3, r0);
        this.c = 7;
        C44407wZh c44407wZh = C44407wZh.k0;
        this.Z = cZh;
        this.X = str;
        this.Y = str2;
        this.t = collection;
    }
}
