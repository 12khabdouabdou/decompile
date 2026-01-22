package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class LJ1 extends AbstractC3734Gre {
    public final long X;
    public final /* synthetic */ VOi Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LJ1(VOi vOi, long j, long j2, Object obj, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = vOi;
        this.t = j;
        this.X = j2;
        this.Z = obj;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C5052Jd c5052Jd = (C5052Jd) this.Y;
                return c5052Jd.a.e(-1535235705, "SELECT\n    metadata\nFROM\n    journal_entry\nJOIN\n    journal\nON\n    journal._id = journal_entry.journal_id\nWHERE\n    path LIKE ?\n    AND metadata IS NOT NULL\nORDER BY journal_entry._id\nLIMIT ?\nOFFSET ?", function1, 3, new C4743Io1(23, this));
            case 1:
                C5052Jd c5052Jd2 = (C5052Jd) this.Y;
                return c5052Jd2.a.e(888879678, "SELECT\n    key,\n    total_size,\n    path,\n    last_update_time,\n    (expiration > 0 AND expiration < ?) AS expired\nFROM\n    journal_entry\nJOIN\n    journal\nON\n    journal._id = journal_entry.journal_id\nWHERE\n    lock_count = 0\n    AND total_size > 0\nORDER BY\n    expiration > 0 AND expiration > ?,\n    last_read_time\nLIMIT ?\nOFFSET ?", function1, 4, new C4743Io1(24, this));
            case 2:
                return ((C8023Op3) this.Y).a.e(-1348195845, "SELECT\n    SUBSTR(memberUserIds, (?-1)*36+?, (?*36+?-1)) AS memberUserIds\nFROM\n    Story\nJOIN\n    MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nWHERE storyId = ?", function1, 5, new C28388kb3(21, this));
            case 3:
                C21731fc7 c21731fc7 = (C21731fc7) this.Y;
                return c21731fc7.a.e(-223740688, "SELECT\n    snap._id,\n    snap.create_time,\n    snap.snap_capture_time AS capture_time,\n    (snap.duration * 1000) AS duration,\n    snap.media_type,\n    snap.snap_orientation,\n    snap.media_attributes,\n    snap.tool_versions,\n    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n    status.error_message,\n    media.should_transcode_video,\n    entry._id AS entry_id,\n    entry.servlet_entry_type,\n    entry.source,\n    entry.is_private,\n    -- Follow Snaps Tab logic and do not show StoryMultiSnap\n    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n    snap.create_time AS snap_order,\n    snap.is_favorite,\n    -- no device serial number for saved Snaps\n    -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    -- no external id for saved Snaps\n    \"\" AS external_id,\n    media.format AS media_format,\n    snap.capture_mode AS capture_mode,\n    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    snap.external_metadata AS external_metadata,\n    snap.has_location,\n    snap.latitude,\n    snap.longitude,\n    snap.width,\n    snap.height\nFROM\n    memories_snap AS snap\nINNER JOIN\n    memories_entry AS entry ON snap.memories_entry_id = entry._id\nINNER JOIN\n    memories_media AS media ON snap.media_id = media._id\nLEFT JOIN\n    memories_snap_upload_status AS status ON snap._id = status.snap_id\nWHERE\n    snap.is_favorite = 1 AND\n    snap.has_deleted = 0 AND\n    entry.is_local = 0 AND\n    entry.is_private = 0 AND\n    ((snap.snap_capture_time < ?) OR\n    (snap.snap_capture_time = ? AND snap_id > ?))\nORDER BY capture_time DESC, snap._id\nLIMIT ?", function1, 4, new S47(16, this));
            case 4:
                Collection collection = (Collection) this.Z;
                int size = collection.size();
                C41781uc0 c41781uc0 = (C41781uc0) this.Y;
                return c41781uc0.a.e(null, EU0.x("\n          |SELECT\n          |    media_id,\n          |    media_key,\n          |    media_iv,\n          |    spectacles_metadata_redirect_uri,\n          |    spectacles_secondary_metadata_redirect_uri,\n          |    media_attributes\n          |FROM memories_snap\n          |WHERE has_deleted = 0\n          |    AND spectacles_metadata_redirect_uri IS NOT NULL\n          |    AND encrypted_media_key IS NULL\n          |    AND encrypted_media_iv IS NULL\n          |    AND media_type IN ", VOi.a(size), "\n          |    AND create_time >= ?\n          |ORDER BY create_time, _id\n          |LIMIT ?\n          "), function1, collection.size() + 2, new THb(this, c41781uc0));
            default:
                Collection collection2 = (Collection) this.Z;
                int size2 = collection2.size();
                R1d r1d = (R1d) this.Y;
                return r1d.a.e(null, EU0.x("\n          |SELECT\n          |    operations.id,\n          |    operations.entry_id,\n          |    operations.created_at * 1000 AS created_at,\n          |    operations.type,\n          |    operations.step,\n          |    operations.status,\n          |    operations.extra,\n          |    operations.retry_count,\n          |    memories_snap._id AS snap_id,\n          |    memories_snap.media_id,\n          |    MIN(memories_snap.create_time)\n          |FROM operations\n          |INNER JOIN memories_snap\n          |ON memories_snap.memories_entry_id = operations.entry_id\n          |WHERE\n          |    operations.created_at >= ?\n          |AND\n          |    operations.created_at < ?\n          |AND\n          |    operations.type IN ", VOi.a(size2), "\n          |GROUP BY 1\n          "), function1, collection2.size() + 2, new C15920bGc(this, 20, r1d));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "CacheStatus.sq:selectMetadataByJournalPath";
            case 1:
                return "CacheStatus.sq:selectUnlockedEntries";
            case 2:
                return "Communities.sq:selectCommunityMembersUserIdSlice";
            case 3:
                return "FavoritesStory.sq:getFavoriteStorySnaps";
            case 4:
                return "MemoriesSnap.sq:getDepthMapMetadataList";
            default:
                return "Operations.sq:findOpsOfTypeAndTimeRange";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C5052Jd) this.Y).a.a(c1131Bz7, new String[]{"journal_entry", "journal"});
                return;
            case 1:
                ((C5052Jd) this.Y).a.a(c1131Bz7, new String[]{"journal_entry", "journal"});
                return;
            case 2:
                ((C8023Op3) this.Y).a.a(c1131Bz7, new String[]{"Story", "MobStoryMetadata"});
                return;
            case 3:
                ((C21731fc7) this.Y).a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
                return;
            case 4:
                ((C41781uc0) this.Y).a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            default:
                ((R1d) this.Y).a.a(c1131Bz7, new String[]{"operations", "memories_snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C5052Jd) this.Y).a.h(c1131Bz7, new String[]{"journal_entry", "journal"});
                return;
            case 1:
                ((C5052Jd) this.Y).a.h(c1131Bz7, new String[]{"journal_entry", "journal"});
                return;
            case 2:
                ((C8023Op3) this.Y).a.h(c1131Bz7, new String[]{"Story", "MobStoryMetadata"});
                return;
            case 3:
                ((C21731fc7) this.Y).a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
                return;
            case 4:
                ((C41781uc0) this.Y).a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            default:
                ((R1d) this.Y).a.h(c1131Bz7, new String[]{"operations", "memories_snap"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LJ1(VOi vOi, Object obj, long j, long j2, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = vOi;
        this.Z = obj;
        this.t = j;
        this.X = j2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LJ1(C5052Jd c5052Jd, String str, long j, long j2) {
        super(3, r0);
        this.c = 0;
        C22099ft1 c22099ft1 = C22099ft1.x0;
        this.Y = c5052Jd;
        this.Z = str;
        this.t = j;
        this.X = j2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LJ1(C21731fc7 c21731fc7, long j, String str, long j2, C20394ec7 c20394ec7) {
        super(3, c20394ec7);
        this.c = 3;
        this.Y = c21731fc7;
        this.t = j;
        this.Z = str;
        this.X = j2;
    }
}
