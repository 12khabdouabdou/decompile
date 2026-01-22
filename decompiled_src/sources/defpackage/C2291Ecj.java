package defpackage;

/* renamed from: Ecj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2291Ecj implements InterfaceC5051Jcj {
    public final String a;
    public final String b;

    public C2291Ecj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2291Ecj)) {
            return false;
        }
        C2291Ecj c2291Ecj = (C2291Ecj) obj;
        if (AbstractC2032Dq9.j(this.a, c2291Ecj.a) && AbstractC2032Dq9.j(this.b, c2291Ecj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PayoutOnboard(title=");
        sb.append(this.a);
        sb.append(", body=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
