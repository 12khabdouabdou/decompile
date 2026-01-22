package defpackage;

/* renamed from: Ccj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1207Ccj implements InterfaceC5051Jcj {
    public final String a;
    public final String b;

    public C1207Ccj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1207Ccj)) {
            return false;
        }
        C1207Ccj c1207Ccj = (C1207Ccj) obj;
        if (AbstractC2032Dq9.j(this.a, c1207Ccj.a) && AbstractC2032Dq9.j(this.b, c1207Ccj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MinorChangeBirthYear(title=");
        sb.append(this.a);
        sb.append(", body=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
