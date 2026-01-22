package defpackage;

/* renamed from: Goj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3677Goj {
    public final String a;
    public final C16845bxf b;

    public C3677Goj(String str, C16845bxf c16845bxf) {
        this.a = str;
        this.b = c16845bxf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3677Goj)) {
            return false;
        }
        C3677Goj c3677Goj = (C3677Goj) obj;
        if (AbstractC2032Dq9.j(this.a, c3677Goj.a) && AbstractC2032Dq9.j(this.b, c3677Goj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UserScopeNCMParams(userId=" + this.a + ", userScopeNCM=" + this.b + ")";
    }
}
