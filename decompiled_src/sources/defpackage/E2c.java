package defpackage;

/* loaded from: classes3.dex */
public final class E2c {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public E2c(String str, int i, int i2, int i3, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E2c)) {
            return false;
        }
        E2c e2c = (E2c) obj;
        if (AbstractC2032Dq9.j(this.a, e2c.a) && this.b == e2c.b && this.c == e2c.c && this.d == e2c.d && this.e == e2c.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiAdPodAdTrackInfo(podId=");
        sb.append(this.a);
        sb.append(", podIndexPos=");
        sb.append(this.b);
        sb.append(", adsPerPod=");
        sb.append(this.c);
        sb.append(", adsPerPodOriginal=");
        sb.append(this.d);
        sb.append(", placementInPod=");
        return EU0.y(sb, this.e, ")");
    }
}
