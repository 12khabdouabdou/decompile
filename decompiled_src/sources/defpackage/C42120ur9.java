package defpackage;

/* renamed from: ur9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42120ur9 {
    public final String a;
    public final String b;

    public C42120ur9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42120ur9)) {
            return false;
        }
        C42120ur9 c42120ur9 = (C42120ur9) obj;
        if (AbstractC2032Dq9.j(this.a, c42120ur9.a) && AbstractC2032Dq9.j(this.b, c42120ur9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InviteContact(name=");
        sb.append(this.a);
        sb.append(", phone=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
