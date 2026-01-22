package defpackage;

/* renamed from: sq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39424sq8 {
    public final String a;
    public final long b;
    public final String c;

    public C39424sq8(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39424sq8)) {
            return false;
        }
        C39424sq8 c39424sq8 = (C39424sq8) obj;
        if (AbstractC2032Dq9.j(this.a, c39424sq8.a) && this.b == c39424sq8.b && AbstractC2032Dq9.j(this.c, c39424sq8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapCaptureTimeAndTitle(_id=");
        sb.append(this.a);
        sb.append(", snap_capture_time=");
        sb.append(this.b);
        sb.append(", title=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
