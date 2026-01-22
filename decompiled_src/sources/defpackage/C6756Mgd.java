package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mgd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6756Mgd extends AbstractC3734Gre {
    public final String X;
    public final /* synthetic */ C43060vZ7 Y;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6756Mgd(C43060vZ7 c43060vZ7, String str, String str2, int i) {
        super(3, r4);
        this.c = i;
        switch (i) {
            case 1:
                P1d p1d = P1d.A0;
                this.Y = c43060vZ7;
                super(3, p1d);
                this.t = str;
                this.X = str2;
                return;
            default:
                P1d p1d2 = P1d.z0;
                this.Y = c43060vZ7;
                this.t = str;
                this.X = str2;
                return;
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        switch (this.c) {
            case 0:
                C43060vZ7 c43060vZ7 = this.Y;
                if (this.X == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c43060vZ7.a.e(null, EU0.x("\n    |SELECT (\n    |    SELECT COUNT(1)\n    |    FROM pending_snaps\n    |    WHERE external_id = ? AND is_persisted = 1\n    |) + (\n    |    SELECT COUNT(1)\n    |    FROM memories_snap\n    |    WHERE external_id ", str, " ?\n    |) AS count\n    "), function1, 2, new C37062r4d(11, this));
            default:
                C43060vZ7 c43060vZ72 = this.Y;
                if (this.X == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                return c43060vZ72.a.e(null, EU0.x("\n    |SELECT (\n    |    SELECT COUNT(1)\n    |    FROM pending_snaps\n    |    WHERE external_id = ?\n    |) + (\n    |    SELECT COUNT(1)\n    |    FROM memories_snap\n    |    WHERE external_id ", str2, " ?\n    |) AS count\n    "), function1, 2, new C37062r4d(12, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "PendingSnaps.sq:hasPersistedSnap";
            default:
                return "PendingSnaps.sq:hasSnapWithExternalId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"pending_snaps", "memories_snap"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"pending_snaps", "memories_snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"pending_snaps", "memories_snap"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"pending_snaps", "memories_snap"});
                return;
        }
    }
}
