package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Oxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8196Oxb extends AbstractC3734Gre {
    public final /* synthetic */ C43060vZ7 X;
    public final Object Y;
    public final /* synthetic */ int c = 1;
    public final boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8196Oxb(C43060vZ7 c43060vZ7, Collection collection, boolean z, C23510gw9 c23510gw9) {
        super(3, c23510gw9);
        this.X = c43060vZ7;
        this.Y = collection;
        this.t = z;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                Collection collection = (Collection) this.Y;
                int size = collection.size();
                C43060vZ7 c43060vZ7 = this.X;
                return c43060vZ7.a.e(null, OOi.i("\n          |SELECT\n          |    entries.external_id AS story_id,\n          |    (CASE\n          |        -- Use Entry id for thumbnail tracking when latest Snap is MultiSnap\n          |        WHEN entries.servlet_entry_type = ? THEN entries._id\n          |        ELSE snaps._id\n          |    END) AS thumbnail_tracking_id,\n          |    snaps._id AS snap_id,\n          |    entries.snap_ids AS snap_ids,\n          |    entries.servlet_entry_type AS type,\n          |    source,\n          |    title,\n          |    COUNT(DISTINCT\n          |        CASE\n          |            -- There may be Multi-Snaps inside a Consolidated Story. Count it as 1 Snap by counting distinct Entry ids.\n          |            WHEN entries.servlet_entry_type = ? THEN entries._id\n          |            ELSE snaps._id\n          |        END\n          |    ) AS snap_count,\n          |    -- This is to make sure, for bare columns, we use the row with the latest create time from each group\n          |    -- Refer to: https://sqlite.org/lang_select.html - Bare columns in aggregate queries\n          |    MAX(snaps.create_time) AS latest_snap_create_time\n          |FROM\n          |    memories_entry AS entries\n          |INNER JOIN\n          |    memories_snap AS snaps\n          |ON\n          |    entries._id = snaps.memories_entry_id\n          |WHERE\n          |    (\n          |        entries.external_id IN ", VOi.a(size), " OR\n          |        -- Only include entries with null external_id when we are fetching My Story auto-saves\n          |        (? AND entries.external_id IS NULL AND entries.source = ?)\n          |    ) AND\n          |    snaps.has_deleted = 0 AND\n          |    entries.last_auto_save_time > 0 AND\n          |    entries.is_local = 0 AND\n          |    entries.is_private = 0\n          |GROUP BY (CASE\n          |    WHEN (entries.external_id ", "=", " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |    ELSE entries.external_id\n          |END)\n          "), function1, collection.size() + 6, new C7046Mub(c43060vZ7, this, 4));
            default:
                C43060vZ7 c43060vZ72 = this.X;
                if (((String) this.Y) == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c43060vZ72.a.e(null, EU0.x("\n    |SELECT\n    |    -- Select only _id to avoid returning earliest_snap_capture_time.\n    |    _id\n    |FROM(\n    |    SELECT\n    |        memories_snap._id AS _id,\n    |        -- This is to make sure, for bare columns, we use the row with the earliest capture time from each group\n    |        -- i.e. we use the earliest Snap in a MultiSnap for its thumbnail\n    |        MIN(memories_snap.snap_capture_time) AS earliest_snap_capture_time\n    |    FROM\n    |        memories_snap\n    |    INNER JOIN memories_entry\n    |        ON memories_entry._id = memories_snap.memories_entry_id\n    |    WHERE\n    |        -- My Story auto-saves from iOS do not have external_id\n    |        (\n    |            memories_entry.external_id ", str, " ? OR\n    |            (? AND memories_entry.external_id IS NULL AND memories_entry.source = ?)\n    |        ) AND\n    |        memories_entry.last_auto_save_time > 0 AND\n    |        is_local = 0 AND\n    |        is_private = 0 AND\n    |        memories_entry.status != 1 AND\n    |        memories_snap.has_deleted != 1\n    |    GROUP BY (CASE\n    |        WHEN memories_entry.servlet_entry_type = ? THEN memories_entry._id\n    |        ELSE memories_snap._id\n    |    END)\n    |    ORDER BY memories_snap.snap_capture_time DESC, memories_snap._id\n    |    LIMIT 4\n    |)\n    "), function1, 4, new C7046Mub(this, c43060vZ72, 7));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesConsolidatedStory.sq:getConsolidatedStoryMetadata";
            default:
                return "MemoriesConsolidatedStory.sq:getThumbnailsForConsolidatedStory";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8196Oxb(C43060vZ7 c43060vZ7, String str, boolean z) {
        super(3, r0);
        C26074irb c26074irb = C26074irb.o0;
        this.X = c43060vZ7;
        this.Y = str;
        this.t = z;
    }
}
