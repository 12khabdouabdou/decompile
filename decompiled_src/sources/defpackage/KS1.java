package defpackage;

/* loaded from: classes5.dex */
public final class KS1 extends MS1 {
    public final C32958o09 a;

    public KS1(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof KS1) {
            if (AbstractC2032Dq9.j(this.a, ((KS1) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "Default(lensId=" + this.a + ", withAnimation=true)";
    }
}
