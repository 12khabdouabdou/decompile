package defpackage;

import java.util.LinkedHashMap;

/* renamed from: m60, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30405m60 {
    public final String a;
    public final boolean b;
    public final LinkedHashMap c;
    public RKf d;

    public C30405m60(String str, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = str;
        this.b = z;
        this.c = linkedHashMap;
        this.d = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30405m60) {
                C30405m60 c30405m60 = (C30405m60) obj;
                if (!AbstractC2032Dq9.j(this.a, c30405m60.a) || this.b != c30405m60.b || !AbstractC2032Dq9.j(this.c, c30405m60.c) || !AbstractC2032Dq9.j(this.d, c30405m60.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + i) * 31)) * 31;
        RKf rKf = this.d;
        if (rKf == null) {
            hashCode = 0;
        } else {
            hashCode = rKf.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        return "ArShoppingProductTrackerSession(lensId=" + this.a + ", isSponsored=" + this.b + ", productInteractions=" + this.c + ", selectedProduct=" + this.d + ")";
    }
}
