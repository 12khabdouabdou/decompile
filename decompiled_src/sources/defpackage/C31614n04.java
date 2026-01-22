package defpackage;

/* renamed from: n04, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31614n04 {
    public final long a;
    public final String b;

    public C31614n04(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31614n04)) {
            return false;
        }
        C31614n04 c31614n04 = (C31614n04) obj;
        if (this.a == c31614n04.a && AbstractC2032Dq9.j(this.b, c31614n04.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixConfig(lensId=");
        sb.append(this.a);
        sb.append(", lensDeeplink=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
