package defpackage;

/* renamed from: Bcj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0664Bcj implements InterfaceC5051Jcj {
    public final String a;
    public final String b;

    public C0664Bcj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0664Bcj)) {
            return false;
        }
        C0664Bcj c0664Bcj = (C0664Bcj) obj;
        if (AbstractC2032Dq9.j(this.a, c0664Bcj.a) && AbstractC2032Dq9.j(this.b, c0664Bcj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AgeVerified(title=");
        sb.append(this.a);
        sb.append(", body=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
