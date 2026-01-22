package defpackage;

/* renamed from: xb7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45776xb7 {
    public long a;
    public long b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45776xb7)) {
            return false;
        }
        C45776xb7 c45776xb7 = (C45776xb7) obj;
        if (this.a == c45776xb7.a && this.b == c45776xb7.b) {
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
        StringBuilder sb = new StringBuilder("FavoritePlacesSessionIds(mapSessionId=");
        sb.append(this.a);
        return AbstractC8351Pej.f(j, ", traySessionId=", ")", sb);
    }
}
