package defpackage;

/* renamed from: xO8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45507xO8 {
    public long a;
    public long b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45507xO8)) {
            return false;
        }
        C45507xO8 c45507xO8 = (C45507xO8) obj;
        if (this.a == c45507xO8.a && this.b == c45507xO8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        long j = this.b;
        StringBuilder sb = new StringBuilder("HomeProfileSessionIds(mapSessionId=");
        sb.append(this.a);
        return AbstractC8351Pej.f(j, ", traySessionId=", ")", sb);
    }
}
