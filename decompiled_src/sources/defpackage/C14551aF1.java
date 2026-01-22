package defpackage;

import java.util.Map;

/* renamed from: aF1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14551aF1 {
    public final int a;
    public final LSg b;
    public final Map c;
    public final boolean d;
    public final long e;

    public C14551aF1(int i, LSg lSg, Map map, boolean z, long j) {
        this.a = i;
        this.b = lSg;
        this.c = map;
        this.d = z;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14551aF1)) {
            return false;
        }
        C14551aF1 c14551aF1 = (C14551aF1) obj;
        if (this.a == c14551aF1.a && AbstractC2032Dq9.j(this.b, c14551aF1.b) && AbstractC2032Dq9.j(this.c, c14551aF1.c) && this.d == c14551aF1.d && this.e == c14551aF1.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.b.hashCode() + (this.a * 31)) * 31;
        Map map = this.c;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.e;
        return ((i2 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignalInputs(userInferredGender=");
        sb.append(this.a);
        sb.append(", snapUser=");
        sb.append(this.b);
        sb.append(", snapIdToVisualTags=");
        sb.append(this.c);
        sb.append(", enableLocation=");
        sb.append(this.d);
        sb.append(", visualTagIndexingTimeout=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
