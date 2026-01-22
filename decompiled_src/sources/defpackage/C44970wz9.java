package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wz9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44970wz9 extends AbstractC3734Gre {
    public final long X;
    public final long Y;
    public final /* synthetic */ VOi Z;
    public final /* synthetic */ int c = 0;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C44970wz9(C43133vcf c43133vcf, long j, long j2, long j3) {
        super(3, r0);
        C12403Wqg c12403Wqg = C12403Wqg.z0;
        this.Z = c43133vcf;
        this.t = j;
        this.X = j2;
        this.Y = j3;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                US0 us0 = (US0) this.Z;
                return us0.a.e(-81664650, "SELECT *\nFROM journal_entry\nWHERE journal_id = ? ORDER BY last_read_time ASC, _id ASC LIMIT ? OFFSET ?", function1, 3, new C19016da9(23, this));
            default:
                C43133vcf c43133vcf = (C43133vcf) this.Z;
                return c43133vcf.a.e(-2107458731, "SELECT snaps._id FROM memories_snap AS snaps\nINNER JOIN memories_entry AS entries ON snaps.memories_entry_id = entries._id\n    WHERE snaps.create_time >= ?\n    AND entries.is_private = 0\n    AND snaps.has_deleted = 0 AND snaps._id NOT IN (\n        SELECT snap_id FROM\n            snap_backfill_indexing_status\n            WHERE process_status = 1 AND index_type = ? AND model_verson >= ?\n        )", function1, 3, new C10939Tyg(1, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "JournalEntry.sq:getEntriesForDirectory";
            default:
                return "SnapBackfillIndexingStatus.sq:getUnprocessedSnaps";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((US0) this.Z).a.a(c1131Bz7, new String[]{"journal_entry"});
                return;
            default:
                ((C43133vcf) this.Z).a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry", "snap_backfill_indexing_status"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((US0) this.Z).a.h(c1131Bz7, new String[]{"journal_entry"});
                return;
            default:
                ((C43133vcf) this.Z).a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry", "snap_backfill_indexing_status"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44970wz9(US0 us0, long j, long j2, long j3, C0590Az9 c0590Az9) {
        super(3, c0590Az9);
        this.Z = us0;
        this.t = j;
        this.X = j2;
        this.Y = j3;
    }
}
