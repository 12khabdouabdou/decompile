package defpackage;

/* loaded from: classes5.dex */
public final class FY1 extends HY1 {
    public final JY1 a;

    public FY1(JY1 jy1) {
        this.a = jy1;
    }

    @Override // defpackage.HY1
    public final JY1 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FY1) && this.a == ((FY1) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Default(source=" + this.a + ")";
    }
}
