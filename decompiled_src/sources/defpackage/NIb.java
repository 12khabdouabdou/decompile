package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class NIb extends AbstractC3734Gre {
    public final String X;
    public final List Y;
    public final long Z;
    public final long c;
    public final long e0;
    public final long f0;
    public final long g0;
    public final long h0;
    public final long i0;
    public final List j0;
    public final long k0;
    public final /* synthetic */ C43060vZ7 l0;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NIb(C43060vZ7 c43060vZ7, long j, long j2, String str, List list, long j3, long j4, long j5, long j6, long j7, long j8, List list2, long j9, VHb vHb) {
        super(3, vHb);
        this.l0 = c43060vZ7;
        this.c = j;
        this.t = j2;
        this.X = str;
        this.Y = list;
        this.Z = j3;
        this.e0 = j4;
        this.f0 = j5;
        this.g0 = j6;
        this.h0 = j7;
        this.i0 = j8;
        this.j0 = list2;
        this.k0 = j9;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        List list = this.Y;
        int size = list.size();
        C43060vZ7 c43060vZ7 = this.l0;
        String a = VOi.a(size);
        List list2 = this.j0;
        StringBuilder v = DM4.v("\n          |SELECT\n          |    entries._id AS _id,\n          |    COUNT(DISTINCT COALESCE(snaps.multi_snap_group_id, snaps._id)) AS snap_count,\n          |    latest_snap_create_time,\n          |    entries.create_time AS create_time,\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    entries.source AS entry_source,\n          |    snap_ids,\n          |    0 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    (CASE\n          |        WHEN entries.last_auto_save_time > 0 THEN 1\n          |        ELSE 0\n          |    END) AS is_auto_saved,\n          |    thumbnail_id\n          |FROM memories_entry AS entries\n          |LEFT OUTER JOIN memories_snap AS snaps\n          |    ON entries._id = snaps.memories_entry_id\n          |-- The following LEFT OUTER JOIN construct entrySnapIds which gets first snapId as thumbnailId based on the snapOrder\n          |-- value (the order of story snaps)\n          |LEFT OUTER JOIN (\n          |    SELECT\n          |       memories_snap.memories_entry_id AS entry_id,\n          |       memories_snap._id AS thumbnail_id,\n          |       MIN(COALESCE(snapsOrder.snap_order, memories_snap.create_time)) AS orderWithFallback\n          |    FROM\n          |       memories_snap\n          |       LEFT JOIN\n          |          memories_snap_entry_order AS snapsOrder\n          |          ON (memories_snap._id = snapsOrder.snap_id\n          |          AND memories_snap.memories_entry_id = snapsOrder.entry_id)\n          |    GROUP BY\n          |       memories_snap.memories_entry_id ) AS entrySnapIds\n          |       ON entries._id = entrySnapIds.entry_id\n          |WHERE is_local = 0 AND is_private = ? AND\n          |    (\n          |        (entries.create_time > ?) OR\n          |        (entries.create_time = ? AND entries.latest_snap_create_time > ?) OR\n          |        (entries.create_time = ? AND entries.latest_snap_create_time = ? AND\n          |         entries._id <= ?)\n          |    ) AND servlet_entry_type IN ", a, "\n          |    AND\n          |    (\n          |        (CAST(strftime('%m', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%m', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |        (CAST(strftime('%d', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%d', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |        (CAST(strftime('%Y', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%Y', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?)\n          |    )\n          |    AND snaps.has_deleted = 0\n          |    -- Hide legacy auto-saved Private/Custom Stories\n          |    AND entries.source NOT IN ", VOi.a(list2.size()), "\n          |    AND last_auto_save_time <= ?\n          |GROUP BY entries._id\n          |\n          |-- Union with Consolidated Stories: Group by Entry external id (Story id) instead of Entry id\n          |UNION ALL\n          |\n          |-- The outer SELECT is to paginate the Consolidated Stories from the inner query.\n          |-- We want to paginate the Consolidated Stories instead of the Snaps and Entries in them.\n          |SELECT\n          |   _id,\n          |   snap_count,\n          |   latest_snap_create_time,\n          |   create_time,\n          |   title,\n          |   earliest_snap_capture_time,\n          |   latest_snap_capture_time,\n          |   servlet_entry_type,\n          |   source,\n          |   snap_ids,\n          |   is_consolidated_story,\n          |   is_auto_saved,\n          |   thumbnail_id\n          |FROM (\n          |SELECT\n          |    entries.external_id AS _id,\n          |    COUNT(DISTINCT\n          |        CASE\n          |            -- There may be Multi-Snaps inside a Consolidated Story.\n          |            -- Count it as 1 Snap by counting distinct Entry ids.\n          |            WHEN entries.servlet_entry_type = ? THEN entries._id\n          |            ELSE snaps._id\n          |        END\n          |    ) AS snap_count,\n          |    MAX(entries.latest_snap_create_time) AS latest_snap_create_time,\n          |    MAX(entries.create_time) AS create_time,\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    source,\n          |    snap_ids,\n          |    1 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    0 AS is_auto_saved,\n          |    CAST(NULL AS TEXT) AS thumbnail_id\n          |FROM\n          |    memories_entry AS entries\n          |INNER JOIN memories_snap AS snaps\n          |ON\n          |    entries._id = snaps.memories_entry_id\n          |WHERE\n          |    -- Auto-saved entries have story id as external id, and have non-zero last_auto_save_time\n          |    entries.last_auto_save_time > 0 AND\n          |    -- My Story auto-saves from iOS may not have external_id\n          |    (\n          |        entries.external_id IS NOT NULL OR entries.source = ?\n          |    ) AND\n          |    (\n          |        (CAST(strftime('%m', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%m', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |        (CAST(strftime('%d', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%d', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |        (CAST(strftime('%Y', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%Y', snaps.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?)\n          |    ) AND\n          |    is_local = 0 AND\n          |    is_private = ? AND\n          |    snaps.has_deleted = 0\n          |GROUP BY (CASE\n          |    WHEN (entries.external_id ");
        v.append("=");
        v.append(" ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |    ELSE entries.external_id\n          |END)\n          |)\n          |WHERE (\n          |    ((create_time > ?) OR\n          |    (create_time = ? AND latest_snap_create_time > ?) OR\n          |    (create_time = ? AND latest_snap_create_time = ? AND _id <= ?))\n          |)\n          |ORDER BY create_time DESC, latest_snap_create_time DESC, _id\n          ");
        return c43060vZ7.a.e(null, S4i.V0(v.toString()), function1, list2.size() + list.size() + 31, new VHb(c43060vZ7, this, 26));
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return "MemoriesStory.sq:getDisplayableStoriesIncludingConsolidatedStoriesUntil";
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        this.l0.a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap", "memories_snap_entry_order"});
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        this.l0.a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap", "memories_snap_entry_order"});
    }
}
