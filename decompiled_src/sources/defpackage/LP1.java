package defpackage;

import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class LP1 {
    public final List a;
    public final Map b;
    public final C33410oL9 c;

    public LP1(List list, Map map, C33410oL9 c33410oL9) {
        this.a = list;
        this.b = map;
        this.c = c33410oL9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LP1)) {
            return false;
        }
        LP1 lp1 = (LP1) obj;
        if (AbstractC2032Dq9.j(this.a, lp1.a) && AbstractC2032Dq9.j(this.b, lp1.b) && AbstractC2032Dq9.j(this.c, lp1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = JV0.c(this.b, this.a.hashCode() * 31, 31);
        C33410oL9 c33410oL9 = this.c;
        if (c33410oL9 == null) {
            hashCode = 0;
        } else {
            hashCode = c33410oL9.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "CameosMetadata(genders=" + this.a + ", targetLenses=" + this.b + ", lens=" + this.c + ")";
    }
}
