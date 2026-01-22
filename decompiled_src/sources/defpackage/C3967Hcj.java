package defpackage;

/* renamed from: Hcj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3967Hcj implements InterfaceC5051Jcj {
    public final String a;
    public final String b;

    public C3967Hcj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3967Hcj)) {
            return false;
        }
        C3967Hcj c3967Hcj = (C3967Hcj) obj;
        if (AbstractC2032Dq9.j(this.a, c3967Hcj.a) && AbstractC2032Dq9.j(this.b, c3967Hcj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnderMinAgeDialog(title=");
        sb.append(this.a);
        sb.append(", body=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
