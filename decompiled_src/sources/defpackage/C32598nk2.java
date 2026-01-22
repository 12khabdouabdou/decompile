package defpackage;

/* renamed from: nk2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32598nk2 {
    public final C41010u1f a;
    public final int b;
    public final boolean c;

    public C32598nk2(C41010u1f c41010u1f, int i, boolean z) {
        this.a = c41010u1f;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32598nk2)) {
            return false;
        }
        C32598nk2 c32598nk2 = (C32598nk2) obj;
        if (AbstractC2032Dq9.j(this.a, c32598nk2.a) && this.b == c32598nk2.b && this.c == c32598nk2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.c) + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptureConfiguration(resolution=");
        sb.append(this.a);
        sb.append(", format=");
        sb.append(this.b);
        sb.append(", useGpuMode=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
