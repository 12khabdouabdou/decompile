package defpackage;

/* renamed from: Xa5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12600Xa5 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public C12600Xa5(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12600Xa5)) {
            return false;
        }
        C12600Xa5 c12600Xa5 = (C12600Xa5) obj;
        if (this.a == c12600Xa5.a && this.b == c12600Xa5.b && this.c == c12600Xa5.c && this.d == c12600Xa5.d && this.e == c12600Xa5.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dav1dParams(threads=");
        sb.append(this.a);
        sb.append(", maxFrameDelay=");
        sb.append(this.b);
        sb.append(", threadPriority=");
        sb.append(this.c);
        sb.append(", numInputBuffers=");
        sb.append(this.d);
        sb.append(", numOutputBuffers=");
        return EU0.y(sb, this.e, ")");
    }
}
