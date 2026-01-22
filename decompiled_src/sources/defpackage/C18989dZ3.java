package defpackage;

/* renamed from: dZ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18989dZ3 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final boolean e;

    public C18989dZ3(long j, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18989dZ3)) {
            return false;
        }
        C18989dZ3 c18989dZ3 = (C18989dZ3) obj;
        if (AbstractC2032Dq9.j(this.a, c18989dZ3.a) && this.b == c18989dZ3.b && AbstractC2032Dq9.j(this.c, c18989dZ3.c) && AbstractC2032Dq9.j(this.d, c18989dZ3.d) && this.e == c18989dZ3.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c), 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextRemixMetricsInfo(lensId=");
        sb.append(this.a);
        sb.append(", userTapTimestampMs=");
        sb.append(this.b);
        sb.append(", useCaseEntry=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", isVideoWithOverlay=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
