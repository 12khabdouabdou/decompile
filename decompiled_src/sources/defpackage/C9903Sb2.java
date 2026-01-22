package defpackage;

import java.util.List;

/* renamed from: Sb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9903Sb2 {
    public final List a;
    public final NWi b;

    public C9903Sb2(List list, NWi nWi) {
        this.a = list;
        this.b = nWi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9903Sb2)) {
            return false;
        }
        C9903Sb2 c9903Sb2 = (C9903Sb2) obj;
        if (AbstractC2032Dq9.j(this.a, c9903Sb2.a) && AbstractC2032Dq9.j(this.b, c9903Sb2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QueryResult(tabs=" + this.a + ", defaultTabId=" + this.b + ")";
    }
}
