package defpackage;

/* loaded from: classes4.dex */
public final class QX3 {
    public final EnumC32152nP6 a;
    public final C24366had b;
    public final C24366had c;
    public final long d;
    public final long e;

    public QX3(EnumC32152nP6 enumC32152nP6, C24366had c24366had, C24366had c24366had2, long j, long j2) {
        this.a = enumC32152nP6;
        this.b = c24366had;
        this.c = c24366had2;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QX3)) {
            return false;
        }
        QX3 qx3 = (QX3) obj;
        if (this.a == qx3.a && AbstractC2032Dq9.j(this.b, qx3.b) && AbstractC2032Dq9.j(this.c, qx3.c) && this.d == qx3.d && this.e == qx3.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C24366had c24366had = this.c;
        if (c24366had == null) {
            hashCode = 0;
        } else {
            hashCode = c24366had.hashCode();
        }
        long j = this.d;
        int i = (((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextGestureInfo(entryEvent=");
        sb.append(this.a);
        sb.append(", startGestureCoordinates=");
        sb.append(this.b);
        sb.append(", endGestureCoordinates=");
        sb.append(this.c);
        sb.append(", gestureTimeStamp=");
        sb.append(this.d);
        sb.append(", gestureDuration=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
