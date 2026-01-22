package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: xz9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46306xz9 extends AbstractC3734Gre {
    public final Object X;
    public final long Y;
    public final long Z;
    public final /* synthetic */ int c;
    public final /* synthetic */ VOi e0;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46306xz9(US0 us0, long j, Long l, long j2, long j3, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.e0 = us0;
        this.t = j;
        this.X = l;
        this.Y = j2;
        this.Z = j3;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                US0 us0 = (US0) this.e0;
                return us0.a.e(-429242313, "SELECT *\nFROM journal_entry\nWHERE journal_id = ? AND (status == ? OR (expiration < ? AND expiration != 0)) ORDER BY last_read_time ASC LIMIT ? OFFSET ?", function1, 5, new C39337sm9(this, 4, us0));
            case 1:
                US0 us02 = (US0) this.e0;
                return us02.a.e(-1788911408, "SELECT *\nFROM journal_entry\nWHERE journal_id = ?\nAND lock_count = 0\nAND (expiration >= ? OR expiration = 0)\nORDER BY last_read_time ASC, _id ASC LIMIT ? OFFSET ?", function1, 4, new C19016da9(26, this));
            default:
                Collection collection = (Collection) this.X;
                int size = collection.size();
                R1d r1d = (R1d) this.e0;
                return r1d.a.e(null, EU0.x("\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    status IN ", VOi.a(size), "\n          |AND\n          |    retry_count >= ?\n          |AND\n          |    retry_count < ?\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ?))\n          |    ELSE 1\n          |END\n          "), function1, collection.size() + 4, new C15920bGc(this, 18, r1d));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "JournalEntry.sq:getInvalidEntries";
            case 1:
                return "JournalEntry.sq:getOldestUnlockedEntries";
            default:
                return "Operations.sq:findOpsOfStatusAndRetryCount";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((US0) this.e0).a.a(c1131Bz7, new String[]{"journal_entry"});
                return;
            case 1:
                ((US0) this.e0).a.a(c1131Bz7, new String[]{"journal_entry"});
                return;
            default:
                ((R1d) this.e0).a.a(c1131Bz7, new String[]{"operations"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((US0) this.e0).a.h(c1131Bz7, new String[]{"journal_entry"});
                return;
            case 1:
                ((US0) this.e0).a.h(c1131Bz7, new String[]{"journal_entry"});
                return;
            default:
                ((R1d) this.e0).a.h(c1131Bz7, new String[]{"operations"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46306xz9(R1d r1d, Collection collection, long j, long j2, long j3, O1d o1d) {
        super(3, o1d);
        this.c = 2;
        this.e0 = r1d;
        this.X = collection;
        this.t = j;
        this.Y = j2;
        this.Z = j3;
    }
}
