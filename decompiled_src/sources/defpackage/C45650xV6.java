package defpackage;

/* renamed from: xV6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45650xV6 {
    public static final C45650xV6 f = new C45650xV6(3, false, false, false, false);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C45650xV6(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45650xV6)) {
            return false;
        }
        C45650xV6 c45650xV6 = (C45650xV6) obj;
        if (this.a == c45650xV6.a && this.b == c45650xV6.b && this.c == c45650xV6.c && this.d == c45650xV6.d && this.e == c45650xV6.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = ((i * 31) + this.b) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExoPlayerReuseConfiguration(isEnabled=");
        sb.append(this.a);
        sb.append(", poolMaxSize=");
        sb.append(this.b);
        sb.append(", resetPlayerWhenCleanup=");
        sb.append(this.c);
        sb.append(", disableRecyclableReceivingError=");
        sb.append(this.d);
        sb.append(", reuseSameProtocolInstance=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
