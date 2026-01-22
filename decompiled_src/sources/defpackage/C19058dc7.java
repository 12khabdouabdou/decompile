package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dc7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19058dc7 extends AbstractC3734Gre {
    public final /* synthetic */ int c;
    public final /* synthetic */ C21731fc7 t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19058dc7(C21731fc7 c21731fc7, int i) {
        super(3, r2);
        this.c = i;
        switch (i) {
            case 2:
                K67 k67 = K67.f0;
                this.t = c21731fc7;
                super(3, k67);
                return;
            default:
                K67 k672 = K67.e0;
                this.t = c21731fc7;
                return;
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C21731fc7 c21731fc7 = this.t;
                return c21731fc7.a.e(-1243486999, "SELECT\n    COUNT(DISTINCT\n        CASE\n            WHEN entries.servlet_entry_type = ? THEN entries._id\n            ELSE snaps._id\n        END\n    ) AS snap_count\nFROM memories_entry AS entries\nINNER JOIN memories_snap AS snaps\nON entries._id = snaps.memories_entry_id\nWHERE\n    snaps.is_favorite = 1 AND\n    snaps.has_deleted = 0 AND\n    entries.is_local = 0 AND\n    entries.is_private = 0", function1, 1, new S47(c21731fc7, 15, this));
            case 1:
                C21731fc7 c21731fc72 = this.t;
                return c21731fc72.a.e(-404367672, "SELECT\n    (CASE\n        -- Use Entry id for thumbnail tracking when latest Snap is MultiSnap\n        WHEN entries.servlet_entry_type = ? THEN entries._id\n        ELSE snaps._id\n    END) AS thumbnail_tracking_id,\n    snaps._id AS snap_id,\n    entries.snap_ids AS snap_ids,\n    entries.servlet_entry_type AS type\nFROM\n    memories_entry AS entries\nINNER JOIN\n    memories_snap AS snaps\nON\n    entries._id = snaps.memories_entry_id\nWHERE\n    snaps.is_favorite = 1 AND\n    snaps.has_deleted = 0 AND\n    entries.is_local = 0 AND\n    entries.is_private = 0\nORDER BY snaps.snap_capture_time DESC, entries._id\nLIMIT 1", function1, 1, new C3496Gg6(c21731fc72, this, 28));
            default:
                C21731fc7 c21731fc73 = this.t;
                return c21731fc73.a.e(-796154272, "SELECT\n    -- Select only _id to avoid returning earliest_snap_capture_time.\n    _id\nFROM(\n    SELECT\n        snaps._id AS _id,\n        -- This is to make sure, for bare columns, we use the row with the earliest capture time from each group\n        -- Refer to: https://sqlite.org/lang_select.html - Bare columns in aggregate queries\n        MIN(snaps.snap_capture_time) AS earliest_snap_capture_time\n    FROM memories_entry AS entries\n    INNER JOIN memories_snap AS snaps\n    ON entries._id = snaps.memories_entry_id\n    WHERE\n        snaps.is_favorite = 1 AND\n        snaps.has_deleted = 0 AND\n        entries.is_local = 0 AND\n        entries.is_private = 0\n    -- Group by conditions here should be kept in sync with the snap_count conditions in getFavoriteSnapCount\n    GROUP BY (CASE\n        WHEN entries.servlet_entry_type = ? THEN entries._id\n        ELSE snaps._id\n    END)\n    ORDER BY snaps.snap_capture_time DESC, entries._id\n    LIMIT 4\n)", function1, 1, new C3496Gg6(c21731fc73, this, 29));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "FavoritesStory.sq:getFavoriteSnapCount";
            case 1:
                return "FavoritesStory.sq:getFavoriteStoryMetadata";
            default:
                return "FavoritesStory.sq:getFavoriteStoryThumbnails";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.t.a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 1:
                this.t.a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            default:
                this.t.a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.t.a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 1:
                this.t.a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            default:
                this.t.a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19058dc7(C21731fc7 c21731fc7, C20394ec7 c20394ec7) {
        super(3, c20394ec7);
        this.c = 1;
        this.t = c21731fc7;
    }
}
