package defpackage;

/* renamed from: ukh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41974ukh {
    public final Z9a a;
    public final C19041dbc b;

    public C41974ukh(Z9a z9a, C19041dbc c19041dbc) {
        this.a = z9a;
        this.b = c19041dbc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41974ukh)) {
            return false;
        }
        C41974ukh c41974ukh = (C41974ukh) obj;
        if (AbstractC2032Dq9.j(this.a, c41974ukh.a) && AbstractC2032Dq9.j(this.b, c41974ukh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C19041dbc c19041dbc = this.b;
        if (c19041dbc == null) {
            hashCode = 0;
        } else {
            hashCode = c19041dbc.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SessionData(launchState=" + this.a + ", musicData=" + this.b + ")";
    }
}
