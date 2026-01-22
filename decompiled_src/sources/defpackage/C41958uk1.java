package defpackage;

/* renamed from: uk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41958uk1 {
    public final String a;
    public final C12805Xk1 b;
    public final C44632wk1 c;

    public /* synthetic */ C41958uk1(String str, C12805Xk1 c12805Xk1, int i) {
        this(str, (i & 2) != 0 ? null : c12805Xk1, (C44632wk1) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41958uk1)) {
            return false;
        }
        C41958uk1 c41958uk1 = (C41958uk1) obj;
        if (AbstractC2032Dq9.j(this.a, c41958uk1.a) && AbstractC2032Dq9.j(this.b, c41958uk1.b) && AbstractC2032Dq9.j(this.c, c41958uk1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C12805Xk1 c12805Xk1 = this.b;
        if (c12805Xk1 == null) {
            hashCode = 0;
        } else {
            hashCode = c12805Xk1.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C44632wk1 c44632wk1 = this.c;
        if (c44632wk1 != null) {
            i = c44632wk1.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "BloopsFriendCombinedData(userId=" + this.a + ", snapData=" + this.b + ", bloopsData=" + this.c + ")";
    }

    public C41958uk1(String str, C12805Xk1 c12805Xk1, C44632wk1 c44632wk1) {
        this.a = str;
        this.b = c12805Xk1;
        this.c = c44632wk1;
    }
}
