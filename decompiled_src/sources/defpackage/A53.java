package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class A53 extends AbstractC3734Gre {
    public final Object X;
    public final /* synthetic */ VOi Y;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A53(VOi vOi, long j, Object obj, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = vOi;
        this.t = j;
        this.X = obj;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                C41781uc0 c41781uc0 = (C41781uc0) this.Y;
                return c41781uc0.a.e(-1092777417, "SELECT * FROM ClientRankingParams\nWHERE\n    sectionId = ? AND\n    sectionSource = ?", function1, 2, new TU2(this, 4, c41781uc0));
            case 1:
                C17900cl c17900cl = (C17900cl) this.Y;
                return c17900cl.a.e(2035762078, "SELECT\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc\nFROM detected_face\nWHERE detected_face.snap_id = ? AND\n    detected_face.id = ?", function1, 2, new KU5(18, this));
            case 2:
                List list = (List) this.X;
                int size = list.size();
                C17900cl c17900cl2 = (C17900cl) this.Y;
                return c17900cl2.a.e(null, "SELECT * FROM detected_face WHERE cluster_id = ? AND snap_id IN ".concat(VOi.a(size)), function1, list.size() + 1, new KU5(19, this));
            case 3:
                C41781uc0 c41781uc02 = (C41781uc0) this.Y;
                return c41781uc02.a.e(485284074, "SELECT videoTrackUrl\nFROM DiscoverFeedStory\nWHERE _id = ? AND featureType = ?", function1, 2, new L26(this, 13, c41781uc02));
            case 4:
                C46105xq6 c46105xq6 = (C46105xq6) this.Y;
                return c46105xq6.a.e(-42695565, "SELECT notificationId\nFROM DisplayedNotification\nWHERE category = ?\nORDER BY timestamp DESC, _id DESC\nLIMIT ?", function1, 2, new L26(c46105xq6, 29, this));
            case 5:
                C21731fc7 c21731fc7 = (C21731fc7) this.Y;
                return c21731fc7.a.e(-224384946, "SELECT\n    snap._id,\n    snap.create_time,\n    snap.snap_capture_time AS capture_time,\n    (snap.duration * 1000) AS duration,\n    snap.media_type,\n    snap.snap_orientation,\n    snap.media_attributes,\n    snap.tool_versions,\n    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n    status.error_message,\n    media.should_transcode_video,\n    entry._id AS entry_id,\n    entry.servlet_entry_type,\n    entry.source,\n    entry.is_private,\n    -- Follow Snaps Tab logic and do not show StoryMultiSnap\n    -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n    snap.create_time AS snap_order,\n    snap.is_favorite,\n    -- no device serial number for saved Snaps\n    -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    -- no external id for saved Snaps\n    \"\" AS external_id,\n    media.format AS media_format,\n    snap.capture_mode AS capture_mode,\n    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    snap.external_metadata AS external_metadata,\n    snap.has_location,\n    snap.latitude,\n    snap.longitude,\n    snap.width,\n    snap.height\nFROM\n    memories_snap AS snap\nINNER JOIN\n    memories_entry AS entry ON snap.memories_entry_id = entry._id\nINNER JOIN\n    memories_media AS media ON snap.media_id = media._id\nLEFT JOIN\n    memories_snap_upload_status AS status ON snap._id = status.snap_id\nWHERE\n    snap.is_favorite = 1 AND\n    snap.has_deleted = 0 AND\n    entry.is_local = 0 AND\n    entry.is_private = 0 AND\n    ((snap.snap_capture_time > ?) OR\n    (snap.snap_capture_time = ? AND snap_id <= ?))\nORDER BY capture_time DESC, snap._id", function1, 3, new S47(17, this));
            case 6:
                C17900cl c17900cl3 = (C17900cl) this.Y;
                return c17900cl3.a.e(null, EU0.x("\n    |SELECT _id\n    |FROM Feed\n    |WHERE type = ? AND specifiers ", "=", " ?\n    "), function1, 2, new C8339Pe7(18, this));
            case 7:
                return ((C17900cl) this.Y).a.e(-677971147, "SELECT feedType, origin, lastUpdatedTimestamp\nFROM FeedSyncMetadata\nWHERE feedType=? AND origin=?", function1, 2, new C8339Pe7(19, this));
            case 8:
                Collection collection = (Collection) this.X;
                int size2 = collection.size();
                C38497s90 c38497s90 = (C38497s90) this.Y;
                return c38497s90.a.e(null, EU0.x("\n          |SELECT Friend._id, FriendScore.score, userId, FriendScore.lastUpdateTimestamp\n          |FROM Friend\n          |LEFT JOIN FriendScore ON Friend._id = FriendScore.friendRowId\n          |WHERE Friend.userId IN ", VOi.a(size2), " LIMIT ?\n          "), function1, collection.size() + 1, new C48220zQ7(5, this));
            case 9:
                return ((C43060vZ7) this.Y).a.e(757178066, "SELECT kind, name\nFROM GroupKeyFeedMapping\nWHERE feedType=? AND origin=?", function1, 2, new C29686lZ7(12, this));
            case 10:
                return ((US0) this.Y).a.e(-938994220, "SELECT *\nFROM journal_entry\nWHERE journal_id = ? AND key = ?", function1, 2, new C19016da9(24, this));
            case 11:
                MF8 mf8 = (MF8) this.Y;
                return mf8.a.e(1668102818, "SELECT\n    musicRecommendationResponse\nFROM MusicRecommendationResponse\nWHERE key = ? AND expirationTimestamp > ?", function1, 2, new C38443s6c(3, this));
            case 12:
                Collection collection2 = (Collection) this.X;
                int size3 = collection2.size();
                US0 us0 = (US0) this.Y;
                return us0.a.e(null, EU0.x("\n          |SELECT user_id, delta_force_item, becomes_stale_at_ms\n          |FROM RecipientDeviceCapability\n          |WHERE property_type = ?\n          |AND user_id IN ", VOi.a(size3), "\n          "), function1, collection2.size() + 1, new C42587vCe(2, this));
            case 13:
                Collection collection3 = (Collection) this.X;
                int size4 = collection3.size();
                MF8 mf82 = (MF8) this.Y;
                return mf82.a.e(null, EU0.x("\n          |SELECT\n          |    conversationId,\n          |    triggerType,\n          |    priority,\n          |    impressionCount,\n          |    lastImpressionSessionId,\n          |    creationTimestamp,\n          |    expirationTimestamp\n          |FROM SmartLensCta\n          |WHERE conversationId IN ", VOi.a(size4), " AND expirationTimestamp > ? AND isObsolete = 0\n          "), function1, collection3.size() + 1, new C33163o9g(27, this));
            case 14:
                C43133vcf c43133vcf = (C43133vcf) this.Y;
                return c43133vcf.a.e(374843968, "SELECT * FROM  snap_backfill_indexing_status WHERE snap_id = ? AND index_type= ?", function1, 2, new C10939Tyg(0, this));
            case 15:
                Collection collection4 = (Collection) this.X;
                int size5 = collection4.size();
                C33605oUg c33605oUg = (C33605oUg) this.Y;
                return c33605oUg.a.e(null, EU0.x("\n          |SELECT\n          |    *\n          |FROM\n          |    SnapchatUserProperties\n          |WHERE\n          |    _id = ?\n          |    AND pw_status IN ", VOi.a(size5), "\n          "), function1, collection4.size() + 1, new C45389xIg(this, 14, c33605oUg));
            default:
                MF8 mf83 = (MF8) this.Y;
                if (((byte[]) this.X) == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return mf83.a.e(null, EU0.x("\n    |SELECT *\n    |FROM UploadLocation\n    |WHERE cacheKey ", str, " ? AND expiryInSeconds > ?\n    |ORDER BY expiryInSeconds ASC\n    |LIMIT 1\n    "), function1, 2, new C47212yfj(4, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "ClientRankingParams.sq:getClientRankingParams";
            case 1:
                return "DetectedFace.sq:getFaceBySnapIdAndFaceId";
            case 2:
                return "DetectedFace.sq:getFaceEmbeddingsForSnaps";
            case 3:
                return "DiscoverFeedStory.sq:selectVideoTrackUrl";
            case 4:
                return "DisplayedNotification.sq:getIdsFromCategory";
            case 5:
                return "FavoritesStory.sq:getFavoriteStorySnapsUntil";
            case 6:
                return "Feed.sq:getRowIdByFeedTypeAndSpecifiers";
            case 7:
                return "FeedSyncMetadata.sq:queryFeed";
            case 8:
                return "Friend.sq:selectFriendUserScoresByUserIds";
            case 9:
                return "GroupKeyFeedMapping.sq:fetchGroupKeysByFeedTypeAndOrigin";
            case 10:
                return "JournalEntry.sq:getEntryByKey";
            case 11:
                return "MusicRecommendationResponse.sq:getMusicRecommendationResponse";
            case 12:
                return "RecipientDeviceCapability.sq:getPropertyDataForRecipients";
            case 13:
                return "SmartLensCta.sq:selectItemsForConversations";
            case 14:
                return "SnapBackfillIndexingStatus.sq:getStatusForSnap";
            case 15:
                return "SnapchatUserProperties.sq:getValueWithPendingWriteStatuses";
            default:
                return "UploadLocations.sq:getUploadLocationByCacheKey";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C41781uc0) this.Y).a.a(c1131Bz7, new String[]{"ClientRankingParams"});
                return;
            case 1:
                ((C17900cl) this.Y).a.a(c1131Bz7, new String[]{"detected_face"});
                return;
            case 2:
                ((C17900cl) this.Y).a.a(c1131Bz7, new String[]{"detected_face"});
                return;
            case 3:
                ((C41781uc0) this.Y).a.a(c1131Bz7, new String[]{"DiscoverFeedStory"});
                return;
            case 4:
                ((C46105xq6) this.Y).a.a(c1131Bz7, new String[]{"DisplayedNotification"});
                return;
            case 5:
                ((C21731fc7) this.Y).a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
                return;
            case 6:
                ((C17900cl) this.Y).a.a(c1131Bz7, new String[]{"Feed"});
                return;
            case 7:
                ((C17900cl) this.Y).a.a(c1131Bz7, new String[]{"FeedSyncMetadata"});
                return;
            case 8:
                ((C38497s90) this.Y).a.a(c1131Bz7, new String[]{"Friend", "FriendScore"});
                return;
            case 9:
                ((C43060vZ7) this.Y).a.a(c1131Bz7, new String[]{"GroupKeyFeedMapping"});
                return;
            case 10:
                ((US0) this.Y).a.a(c1131Bz7, new String[]{"journal_entry"});
                return;
            case 11:
                ((MF8) this.Y).a.a(c1131Bz7, new String[]{"MusicRecommendationResponse"});
                return;
            case 12:
                ((US0) this.Y).a.a(c1131Bz7, new String[]{"RecipientDeviceCapability"});
                return;
            case 13:
                ((MF8) this.Y).a.a(c1131Bz7, new String[]{"SmartLensCta"});
                return;
            case 14:
                ((C43133vcf) this.Y).a.a(c1131Bz7, new String[]{"snap_backfill_indexing_status"});
                return;
            case 15:
                ((C33605oUg) this.Y).a.a(c1131Bz7, new String[]{"SnapchatUserProperties"});
                return;
            default:
                ((MF8) this.Y).a.a(c1131Bz7, new String[]{"UploadLocation"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C41781uc0) this.Y).a.h(c1131Bz7, new String[]{"ClientRankingParams"});
                return;
            case 1:
                ((C17900cl) this.Y).a.h(c1131Bz7, new String[]{"detected_face"});
                return;
            case 2:
                ((C17900cl) this.Y).a.h(c1131Bz7, new String[]{"detected_face"});
                return;
            case 3:
                ((C41781uc0) this.Y).a.h(c1131Bz7, new String[]{"DiscoverFeedStory"});
                return;
            case 4:
                ((C46105xq6) this.Y).a.h(c1131Bz7, new String[]{"DisplayedNotification"});
                return;
            case 5:
                ((C21731fc7) this.Y).a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
                return;
            case 6:
                ((C17900cl) this.Y).a.h(c1131Bz7, new String[]{"Feed"});
                return;
            case 7:
                ((C17900cl) this.Y).a.h(c1131Bz7, new String[]{"FeedSyncMetadata"});
                return;
            case 8:
                ((C38497s90) this.Y).a.h(c1131Bz7, new String[]{"Friend", "FriendScore"});
                return;
            case 9:
                ((C43060vZ7) this.Y).a.h(c1131Bz7, new String[]{"GroupKeyFeedMapping"});
                return;
            case 10:
                ((US0) this.Y).a.h(c1131Bz7, new String[]{"journal_entry"});
                return;
            case 11:
                ((MF8) this.Y).a.h(c1131Bz7, new String[]{"MusicRecommendationResponse"});
                return;
            case 12:
                ((US0) this.Y).a.h(c1131Bz7, new String[]{"RecipientDeviceCapability"});
                return;
            case 13:
                ((MF8) this.Y).a.h(c1131Bz7, new String[]{"SmartLensCta"});
                return;
            case 14:
                ((C43133vcf) this.Y).a.h(c1131Bz7, new String[]{"snap_backfill_indexing_status"});
                return;
            case 15:
                ((C33605oUg) this.Y).a.h(c1131Bz7, new String[]{"SnapchatUserProperties"});
                return;
            default:
                ((MF8) this.Y).a.h(c1131Bz7, new String[]{"UploadLocation"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A53(VOi vOi, Object obj, long j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = vOi;
        this.X = obj;
        this.t = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A53(MF8 mf8, String str, long j) {
        super(3, r0);
        this.c = 11;
        C17018c5c c17018c5c = C17018c5c.e0;
        this.Y = mf8;
        this.X = str;
        this.t = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A53(C46105xq6 c46105xq6, EnumC40759tq6 enumC40759tq6, long j) {
        super(3, r0);
        this.c = 4;
        C42095uq6 c42095uq6 = C42095uq6.b;
        this.Y = c46105xq6;
        this.X = enumC40759tq6;
        this.t = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A53(C17900cl c17900cl, long j, String str) {
        super(3, r0);
        this.c = 6;
        C28480kf7 c28480kf7 = C28480kf7.y0;
        this.Y = c17900cl;
        this.t = j;
        this.X = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A53(C17900cl c17900cl, long j, List list, KU5 ku5) {
        super(3, ku5);
        this.c = 2;
        this.Y = c17900cl;
        this.t = j;
        this.X = list;
    }
}
