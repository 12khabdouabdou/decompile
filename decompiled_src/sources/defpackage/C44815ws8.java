package defpackage;

/* renamed from: ws8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44815ws8 {
    public final long a;
    public final String b;

    public C44815ws8(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44815ws8)) {
            return false;
        }
        C44815ws8 c44815ws8 = (C44815ws8) obj;
        if (this.a == c44815ws8.a && AbstractC2032Dq9.j(this.b, c44815ws8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUnprocessedStoryV2Ops(_id=");
        sb.append(this.a);
        sb.append(", serialized_operation=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
