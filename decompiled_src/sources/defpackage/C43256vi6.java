package defpackage;

import java.util.Map;

/* renamed from: vi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43256vi6 extends AbstractC44593wi6 {
    public final Map a;

    public C43256vi6(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43256vi6) && AbstractC2032Dq9.j(this.a, ((C43256vi6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BySection(sectionsWithCacheState=" + this.a + ")";
    }
}
