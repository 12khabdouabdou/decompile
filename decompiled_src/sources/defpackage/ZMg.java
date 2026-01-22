package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class ZMg {
    public final List a;

    public ZMg(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZMg) && AbstractC2032Dq9.j(this.a, ((ZMg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("SnapProSectionData(profilesAndStories="), this.a, ")");
    }
}
