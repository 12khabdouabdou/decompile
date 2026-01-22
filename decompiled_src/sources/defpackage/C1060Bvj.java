package defpackage;

import java.util.Map;

/* renamed from: Bvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1060Bvj {
    public final boolean a;
    public final Map b;

    public C1060Bvj(Map map, boolean z) {
        this.a = z;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1060Bvj)) {
            return false;
        }
        C1060Bvj c1060Bvj = (C1060Bvj) obj;
        if (this.a == c1060Bvj.a && AbstractC2032Dq9.j(this.b, c1060Bvj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "VenueEditorClientConfig(hitStaging=" + this.a + ", requestHeaders=" + this.b + ")";
    }
}
