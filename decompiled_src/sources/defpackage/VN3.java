package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class VN3 extends AbstractC3734Gre {
    public final /* synthetic */ C5052Jd X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VN3(C5052Jd c5052Jd, String str, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 1:
                WN3 wn3 = WN3.Y;
                this.X = c5052Jd;
                super(3, wn3);
                this.t = str;
                return;
            default:
                WN3 wn32 = WN3.X;
                this.X = c5052Jd;
                this.t = str;
                return;
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C5052Jd c5052Jd = this.X;
                return c5052Jd.a.e(2087252481, "SELECT _id FROM Contact\nWHERE phone=?", function1, 1, new C8126Ou3(27, this));
            case 1:
                C5052Jd c5052Jd2 = this.X;
                return c5052Jd2.a.e(-1692410563, "SELECT isSnapchatter\nFROM Contact\nWHERE friendRowId IN (SELECT _id FROM Friend WHERE userId = ?)", function1, 1, new C8126Ou3(28, this));
            default:
                C5052Jd c5052Jd3 = this.X;
                return c5052Jd3.a.e(-549878188, "SELECT displayName, phone\nFROM Contact\nWHERE isSnapchatter = 1 AND friendRowId IN (SELECT _id FROM Friend WHERE userId = ?)", function1, 1, new C8126Ou3(29, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Contact.sq:selectIdForPhoneFromContact";
            case 1:
                return "Contact.sq:selectIsSnapchatterByUserId";
            default:
                return "Contact.sq:selectNameAndPhoneByUserId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Contact"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"Contact", "Friend"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Contact", "Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Contact"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"Contact", "Friend"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Contact", "Friend"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VN3(C5052Jd c5052Jd, String str, C6057Kz3 c6057Kz3) {
        super(3, c6057Kz3);
        this.c = 2;
        this.X = c5052Jd;
        this.t = str;
    }
}
