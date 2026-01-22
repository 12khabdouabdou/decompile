package defpackage;

/* renamed from: Tsi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10817Tsi {
    public final C11359Usi a;
    public final boolean b;
    public final float c;
    public final float d;

    public C10817Tsi(C11359Usi c11359Usi, boolean z, float f, float f2) {
        this.a = c11359Usi;
        this.b = z;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10817Tsi)) {
            return false;
        }
        C10817Tsi c10817Tsi = (C10817Tsi) obj;
        if (AbstractC2032Dq9.j(this.a, c10817Tsi.a) && this.b == c10817Tsi.b && Float.compare(this.c, c10817Tsi.c) == 0 && Float.compare(this.d, c10817Tsi.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.b((hashCode + i) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSizeGrabberData(gestureEvent=");
        sb.append(this.a);
        sb.append(", displayReleaseToSend=");
        sb.append(this.b);
        sb.append(", textSizeGrabbingThreshold=");
        sb.append(this.c);
        sb.append(", textSizeGrabbingSensitivity=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }
}
