package defpackage;

/* renamed from: Dcj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1749Dcj implements InterfaceC5051Jcj {
    public final String a;
    public final String b;

    public C1749Dcj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1749Dcj)) {
            return false;
        }
        C1749Dcj c1749Dcj = (C1749Dcj) obj;
        if (AbstractC2032Dq9.j(this.a, c1749Dcj.a) && AbstractC2032Dq9.j(this.b, c1749Dcj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NeedLastChangeConfirmation(title=");
        sb.append(this.a);
        sb.append(", body=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
