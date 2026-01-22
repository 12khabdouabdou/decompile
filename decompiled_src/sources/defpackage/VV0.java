package defpackage;

import java.util.HashSet;

/* loaded from: classes3.dex */
public final class VV0 {
    public final HashSet a;
    public final HashSet b;

    public VV0(HashSet hashSet, HashSet hashSet2) {
        this.a = hashSet;
        this.b = hashSet2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VV0) {
                VV0 vv0 = (VV0) obj;
                if (!this.a.equals(vv0.a) || !this.b.equals(vv0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BillboardHoldoutConfig(campaigns=" + this.a + ", categories=" + this.b + ")";
    }
}
