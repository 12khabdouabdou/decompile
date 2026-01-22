package defpackage;

/* renamed from: Moj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6930Moj {
    public final String a;
    public final C28646kmj b;

    public C6930Moj(C28646kmj c28646kmj, String str) {
        this.a = str;
        this.b = c28646kmj;
    }

    public final C28646kmj a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6930Moj)) {
            return false;
        }
        C6930Moj c6930Moj = (C6930Moj) obj;
        if (AbstractC2032Dq9.j(this.a, c6930Moj.a) && AbstractC2032Dq9.j(this.b, c6930Moj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UserScopedIdentityKeys(userId=" + this.a + ", userDeviceIdentityKeys=" + this.b + ")";
    }
}
