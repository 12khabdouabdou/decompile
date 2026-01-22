package defpackage;

/* renamed from: dTb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18860dTb {
    public final D7e a;
    public final D7e b;
    public final D7e c;
    public final EnumC11564Vce d;

    public C18860dTb(D7e d7e, D7e d7e2, D7e d7e3, EnumC11564Vce enumC11564Vce) {
        this.a = d7e;
        this.b = d7e2;
        this.c = d7e3;
        this.d = enumC11564Vce;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18860dTb) {
                C18860dTb c18860dTb = (C18860dTb) obj;
                if (!this.a.equals(c18860dTb.a) || !this.b.equals(c18860dTb.b) || !this.c.equals(c18860dTb.c) || this.d != c18860dTb.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MetricConfig(messageCountBase=" + this.a + ", dataCountBase=" + this.b + ", latencyBase=" + this.c + ", profileType=" + this.d + ")";
    }
}
