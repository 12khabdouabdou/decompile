package defpackage;

/* renamed from: Xk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12805Xk1 {
    public final String a;
    public final String b;

    public C12805Xk1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12805Xk1)) {
            return false;
        }
        C12805Xk1 c12805Xk1 = (C12805Xk1) obj;
        if (AbstractC2032Dq9.j(this.a, c12805Xk1.a) && AbstractC2032Dq9.j(this.b, c12805Xk1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsFriendSnapData(userId=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
