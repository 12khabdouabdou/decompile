package defpackage;

/* loaded from: classes4.dex */
public final class FMa extends AbstractC44546wg3 {
    public final C1796Df3 a;
    public final EnumC11135Ui3 b;

    public FMa(C1796Df3 c1796Df3, EnumC11135Ui3 enumC11135Ui3) {
        this.a = c1796Df3;
        this.b = enumC11135Ui3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FMa)) {
            return false;
        }
        FMa fMa = (FMa) obj;
        if (AbstractC2032Dq9.j(this.a, fMa.a) && this.b == fMa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LongClickComment(comment=" + this.a + ", tabType=" + this.b + ")";
    }
}
