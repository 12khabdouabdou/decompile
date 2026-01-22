package defpackage;

/* renamed from: rN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37454rN extends AbstractC26061iqk {
    public final String a;
    public final long b;

    public C37454rN(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37454rN)) {
            return false;
        }
        C37454rN c37454rN = (C37454rN) obj;
        if (AbstractC2032Dq9.j(this.a, c37454rN.a) && this.b == c37454rN.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeCameraRollAttempted(snapcodeSessionId=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
