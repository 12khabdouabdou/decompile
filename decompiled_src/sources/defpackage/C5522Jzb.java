package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Jzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5522Jzb extends AbstractC3734Gre {
    public final boolean c;
    public final /* synthetic */ C21731fc7 t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5522Jzb(C21731fc7 c21731fc7, boolean z) {
        super(3, r0);
        C26074irb c26074irb = C26074irb.A0;
        this.t = c21731fc7;
        this.c = z;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        return this.t.a.e(434309725, "SELECT COUNT(1)\nFROM memories_entry\nWHERE is_private = ?", function1, 1, new C4980Izb(4, this));
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return "MemoriesEntry.sq:getTotalEntriesCount";
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        this.t.a.a(c1131Bz7, new String[]{"memories_entry"});
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        this.t.a.h(c1131Bz7, new String[]{"memories_entry"});
    }
}
