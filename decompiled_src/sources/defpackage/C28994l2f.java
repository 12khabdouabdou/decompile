package defpackage;

import java.util.Map;

/* renamed from: l2f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28994l2f {
    public final Map a;

    public C28994l2f(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28994l2f) && AbstractC2032Dq9.j(this.a, ((C28994l2f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ResolvedSnapDocMediaReferenceData(operaMediaInfos=" + this.a + ")";
    }
}
