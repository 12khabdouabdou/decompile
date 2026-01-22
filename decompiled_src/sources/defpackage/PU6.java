package defpackage;

/* loaded from: classes9.dex */
public final class PU6 {
    public final InterfaceC38394s47 a;
    public final String b;

    public PU6(InterfaceC38394s47 interfaceC38394s47, String str) {
        this.a = interfaceC38394s47;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PU6)) {
            return false;
        }
        PU6 pu6 = (PU6) obj;
        if (AbstractC2032Dq9.j(this.a, pu6.a) && AbstractC2032Dq9.j(this.b, pu6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtractorWrapper(extractor=" + this.a + ", format=" + this.b + ")";
    }
}
