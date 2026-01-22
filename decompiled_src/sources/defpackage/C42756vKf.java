package defpackage;

/* renamed from: vKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42756vKf {
    public final String a;
    public final C39435sqj b;

    public C42756vKf(String str, C39435sqj c39435sqj) {
        this.a = str;
        this.b = c39435sqj;
    }

    public final String a() {
        return this.a;
    }

    public final C39435sqj b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42756vKf)) {
            return false;
        }
        C42756vKf c42756vKf = (C42756vKf) obj;
        if (AbstractC2032Dq9.j(this.a, c42756vKf.a) && AbstractC2032Dq9.j(this.b, c42756vKf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectUserNameByUserIds(userId=" + this.a + ", username=" + this.b + ")";
    }
}
