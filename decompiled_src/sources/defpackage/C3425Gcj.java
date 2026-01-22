package defpackage;

/* renamed from: Gcj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3425Gcj implements InterfaceC5051Jcj {
    public final String a;
    public final String b;

    public C3425Gcj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3425Gcj)) {
            return false;
        }
        C3425Gcj c3425Gcj = (C3425Gcj) obj;
        if (AbstractC2032Dq9.j(this.a, c3425Gcj.a) && AbstractC2032Dq9.j(this.b, c3425Gcj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TooManyUpdates(title=");
        sb.append(this.a);
        sb.append(", body=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
