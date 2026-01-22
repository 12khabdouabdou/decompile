package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class UHb extends AbstractC3734Gre {
    public final /* synthetic */ int c;
    public final /* synthetic */ C41781uc0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UHb(C41781uc0 c41781uc0, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.t = c41781uc0;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C41781uc0 c41781uc0 = this.t;
                return c41781uc0.a.e(-1878399754, "SELECT\n\tmemories_snap.memories_entry_id AS entry_id,\n    (CASE\n        WHEN (memories_entry.servlet_entry_type = ?) THEN earliest_snaps._id\n        ELSE  memories_snap._id\n    END) AS snap_id,\n    memories_snap.create_time AS create_time\nFROM memories_snap\nINNER JOIN\n    memories_entry\nON\n    memories_entry._id = memories_snap.memories_entry_id\nINNER JOIN (\n     SELECT\n        memories_entry_id,\n\t\t_id,\n        MIN(create_time) AS create_time\n    FROM memories_snap\n    GROUP BY memories_entry_id\n)  AS earliest_snaps\nON memories_snap.memories_entry_id = earliest_snaps.memories_entry_id\nWHERE memories_entry.is_private = 0\nUNION ALL\nSELECT\n\tpending_snaps.entry_id,\n\tpending_snaps.snap_id,\n\tpending_snaps.create_time AS create_time\n FROM pending_snaps\nWHERE pending_snaps.is_private = 0\nORDER BY create_time DESC\nLIMIT 1", function1, 1, new JFb(c41781uc0, this));
            case 1:
                C41781uc0 c41781uc02 = this.t;
                return c41781uc02.a.e(-1236076724, "SELECT\nsnap._id AS snap_id,\nsnap.encrypted_media_key,\nsnap.encrypted_media_iv\nFROM memories_snap AS snap\nINNER JOIN memories_entry AS entry\n    ON snap.memories_entry_id = entry._id\nWHERE entry.is_private = ?\n    AND snap.has_deleted = 0\n    AND snap.encrypted_media_key IS NOT NULL\n    AND snap.encrypted_media_iv IS NOT NULL\nORDER BY snap.create_time DESC, snap_id", function1, 1, new JFb(3, this));
            default:
                C41781uc0 c41781uc03 = this.t;
                return c41781uc03.a.e(516748661, "SELECT (\n    SELECT COUNT(1)\n    FROM memories_snap\n    -- Should we just check the encrypted_media_key instead?\n    INNER JOIN memories_entry AS entry ON memories_entry_id = entry._id\n    WHERE is_private = ?\n) + (\n    SELECT COUNT(1)\n    FROM pending_snaps\n    WHERE is_private = ?\n) AS count", function1, 2, new JFb(4, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesSnap.sq:getIdForLatestEntryAndSnap";
            case 1:
                return "MemoriesSnap.sq:getLatestMEOSnap";
            default:
                return "MemoriesSnap.sq:getTotalSnapsCountByPrivacy";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.t.a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry", "pending_snaps"});
                return;
            case 1:
                this.t.a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            default:
                this.t.a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry", "pending_snaps"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.t.a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry", "pending_snaps"});
                return;
            case 1:
                this.t.a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            default:
                this.t.a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry", "pending_snaps"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UHb(C41781uc0 c41781uc0) {
        super(3, r0);
        this.c = 2;
        C14623aIb c14623aIb = C14623aIb.m0;
        this.t = c41781uc0;
    }
}
