package defpackage;

/* renamed from: w59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43766w59 extends AbstractC46438y59 {
    public final boolean d;
    public final H59 e;

    public C43766w59(boolean z, H59 h59) {
        super(5);
        this.d = z;
        this.e = h59;
    }

    @Override // defpackage.ZSe
    public final GS6 a() {
        if (this.d) {
            return new ES6(0);
        }
        H59 h59 = this.e;
        if (h59.b != null) {
            return new ES6(1);
        }
        return new FS6(h59.e);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43766w59) {
                C43766w59 c43766w59 = (C43766w59) obj;
                if (this.d != c43766w59.d || !AbstractC2032Dq9.j(this.e, c43766w59.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + (i * 31);
    }

    public final String toString() {
        return "TransformationEnd(disposed=" + this.d + ", imageRenderingResult=" + this.e + ")";
    }
}
