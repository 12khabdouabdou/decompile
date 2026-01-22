package defpackage;

/* loaded from: classes7.dex */
public final class MFg {
    public C36998r1f a;
    public C12004Vxf b;

    public MFg(int i, C36998r1f c36998r1f) {
        c36998r1f = (i & 1) != 0 ? new C36998r1f(0, 0) : c36998r1f;
        C12004Vxf c12004Vxf = new C12004Vxf((C36998r1f) null, (C36998r1f) null, 0, 0, 0.0f, 0.0f, 0, 0, 0, 0, 0, 4095);
        this.a = c36998r1f;
        this.b = c12004Vxf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MFg)) {
            return false;
        }
        MFg mFg = (MFg) obj;
        if (AbstractC2032Dq9.j(this.a, mFg.a) && AbstractC2032Dq9.j(this.b, mFg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoOutputData(resolution=" + this.a + ", screenParameter=" + this.b + ")";
    }
}
