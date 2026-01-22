package defpackage;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class K3h {
    public final String a;
    public final byte[] b;
    public final boolean c;
    public final String d;
    public final String e;

    public K3h(String str, byte[] bArr, boolean z, String str2, String str3) {
        this.a = str;
        this.b = bArr;
        this.c = z;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K3h.class.equals(cls)) {
            return false;
        }
        K3h k3h = (K3h) obj;
        if (!AbstractC2032Dq9.j(this.a, k3h.a) || !Arrays.equals(this.b, k3h.b) || this.c != k3h.c || !AbstractC2032Dq9.j(this.d, k3h.d)) {
            return false;
        }
        return AbstractC2032Dq9.j(this.e, k3h.e);
    }

    public final int hashCode() {
        int i;
        int i2;
        int c = AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        int i4 = 0;
        String str = this.d;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i3 + i2) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("SpectaclesDepthData(primaryDepthMapsUri=");
        AbstractC30628mG8.x(sb, this.a, ", depthProto=", arrays, ", isLeftCameraPrimary=");
        sb.append(this.c);
        sb.append(", leftDepthMapsUri=");
        sb.append(this.d);
        sb.append(", rightDepthMapsUri=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
