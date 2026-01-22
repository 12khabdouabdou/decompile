package defpackage;

/* loaded from: classes8.dex */
public final class J3h {
    public final EnumC15666b4h a;
    public final boolean b;
    public final Long c;
    public final Throwable d;
    public final H3h e;

    public J3h(EnumC15666b4h enumC15666b4h, Long l, Throwable th, H3h h3h, int i) {
        boolean z;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        l = (i & 4) != 0 ? 0L : l;
        th = (i & 8) != 0 ? null : th;
        h3h = (i & 16) != 0 ? null : h3h;
        this.a = enumC15666b4h;
        this.b = z;
        this.c = l;
        this.d = th;
        this.e = h3h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J3h)) {
            return false;
        }
        J3h j3h = (J3h) obj;
        if (this.a == j3h.a && this.b == j3h.b && AbstractC2032Dq9.j(this.c, j3h.c) && AbstractC2032Dq9.j(this.d, j3h.d) && this.e == j3h.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode3 + i) * 31;
        int i3 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Throwable th = this.d;
        if (th == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = th.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        H3h h3h = this.e;
        if (h3h != null) {
            i3 = h3h.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        return "SpectaclesDepthAnalyticsMetadata(depthStatus=" + this.a + ", isInitStatus=" + this.b + ", depthSizeBytes=" + this.c + ", error=" + this.d + ", exitType=" + this.e + ")";
    }
}
