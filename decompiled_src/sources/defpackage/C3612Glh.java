package defpackage;

import java.util.List;

/* renamed from: Glh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3612Glh {
    public final List a;

    public C3612Glh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3612Glh) && AbstractC2032Dq9.j(this.a, ((C3612Glh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("SpotlightLoggingInfo(contextLabels="), this.a, ")");
    }
}
