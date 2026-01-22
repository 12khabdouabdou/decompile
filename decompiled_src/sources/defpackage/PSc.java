package defpackage;

/* loaded from: classes7.dex */
public final class PSc {
    public static final PSc c;
    public final C7422Nm9 a;
    public final C7422Nm9 b;

    static {
        C7422Nm9 c7422Nm9 = C7422Nm9.c;
        c = new PSc(c7422Nm9, c7422Nm9);
    }

    public PSc(C7422Nm9 c7422Nm9, C7422Nm9 c7422Nm92) {
        this.a = c7422Nm9;
        this.b = c7422Nm92;
    }

    public final C7422Nm9 a() {
        return this.a;
    }

    public final C7422Nm9 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PSc)) {
            return false;
        }
        PSc pSc = (PSc) obj;
        if (AbstractC2032Dq9.j(this.a, pSc.a) && AbstractC2032Dq9.j(this.b, pSc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdditionalInsets(hardInsets=" + this.a + ", safeInsets=" + this.b + ")";
    }
}
