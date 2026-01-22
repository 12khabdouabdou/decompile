package defpackage;

/* loaded from: classes3.dex */
public final class L4i extends AbstractC30408m63 {
    public final String a;
    public final Double b;

    public L4i(String str, Double d) {
        this.a = str;
        this.b = d;
    }

    @Override // defpackage.AbstractC30408m63
    public final Double a() {
        return this.b;
    }

    @Override // defpackage.AbstractC30408m63
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.AbstractC30408m63
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L4i)) {
            return false;
        }
        L4i l4i = (L4i) obj;
        if (AbstractC2032Dq9.j(this.a, l4i.a) && AbstractC2032Dq9.j(this.b, l4i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Double d = this.b;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StringTag(value=" + this.a + ", confidence=" + this.b + ")";
    }
}
