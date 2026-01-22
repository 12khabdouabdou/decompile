package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class XQc {
    public final List a;
    public final boolean b;
    public final EnumC40206tQc c;

    public XQc(List list, boolean z, EnumC40206tQc enumC40206tQc) {
        this.a = list;
        this.b = z;
        this.c = enumC40206tQc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XQc)) {
            return false;
        }
        XQc xQc = (XQc) obj;
        if (AbstractC2032Dq9.j(this.a, xQc.a) && this.b == xQc.b && this.c == xQc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "CombinedState(users=" + this.a + ", isBusy=" + this.b + ", oneTapLoginTreatment=" + this.c + ")";
    }
}
