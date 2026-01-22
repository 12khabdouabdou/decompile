package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AEe extends AbstractC3734Gre {
    public final long X;
    public final long Y;
    public final long Z;
    public final ICf c;
    public final long e0;
    public final long f0;
    public final /* synthetic */ C40540tg7 g0;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AEe(C40540tg7 c40540tg7, ICf iCf, long j, long j2, long j3, long j4, long j5, long j6, C42587vCe c42587vCe) {
        super(3, c42587vCe);
        this.g0 = c40540tg7;
        this.c = iCf;
        this.t = j;
        this.X = j2;
        this.Y = j3;
        this.Z = j4;
        this.e0 = j5;
        this.f0 = j6;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        C40540tg7 c40540tg7 = this.g0;
        return c40540tg7.a.e(-1717767212, "SELECT external_id, sort_order\nFROM records\nINNER JOIN features ON records.rowid = features.id\nWHERE\n    features.entity_type = ?\n    AND records.partition = ?\n    AND CAST(strftime('%m', value / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?\n    AND CAST(strftime('%m', value / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?\n    AND CAST(strftime('%d', value / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?\n    AND CAST(strftime('%d', value / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?\n    AND CAST(strftime('%Y', value / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?\n    AND CAST(strftime('%Y', value / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?\nGROUP BY external_id\nORDER BY sort_order DESC, external_id", function1, 8, new C36821qte(this, 12, c40540tg7));
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return "Records.sq:externalIdByDateEntityAndPartition";
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        this.g0.a.a(c1131Bz7, new String[]{"records", "features"});
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        this.g0.a.h(c1131Bz7, new String[]{"records", "features"});
    }
}
