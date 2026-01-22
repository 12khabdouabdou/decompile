package defpackage;

import java.util.Map;

/* loaded from: classes4.dex */
public final class U3e {
    public final Map a;
    public final boolean b;

    public U3e(Map map, boolean z) {
        this.a = map;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U3e)) {
            return false;
        }
        U3e u3e = (U3e) obj;
        if (AbstractC2032Dq9.j(this.a, u3e.a) && this.b == u3e.b) {
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
        return hashCode + i;
    }

    public final String toString() {
        return "ProfileAndStoriesViewModelsData(snapsToShow=" + this.a + ", useMcsStatusEnabled=" + this.b + ")";
    }
}
