package defpackage;

/* renamed from: Bl5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0839Bl5 {
    public final String a;
    public long b = 0;

    public C0839Bl5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0839Bl5)) {
            return false;
        }
        C0839Bl5 c0839Bl5 = (C0839Bl5) obj;
        if (AbstractC2032Dq9.j(this.a, c0839Bl5.a) && this.b == c0839Bl5.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        long j = this.b;
        StringBuilder sb = new StringBuilder("BitmapTrackingData(attribution=");
        AbstractC8351Pej.g(j, this.a, ", reportedCount=", sb);
        sb.append(")");
        return sb.toString();
    }
}
