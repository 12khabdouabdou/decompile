package defpackage;

/* renamed from: Ky2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6035Ky2 {
    public final C17502cSa a;
    public final C18024cqc b;
    public final AbstractC19370dqc c;

    public C6035Ky2(C17502cSa c17502cSa, C18024cqc c18024cqc) {
        C14006Zpc n = c18024cqc.n();
        this.a = c17502cSa;
        this.b = c18024cqc;
        this.c = n;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6035Ky2) {
                C6035Ky2 c6035Ky2 = (C6035Ky2) obj;
                if (!AbstractC2032Dq9.j(this.a, c6035Ky2.a) || !AbstractC2032Dq9.j(this.b, c6035Ky2.b) || !AbstractC2032Dq9.j(this.c, c6035Ky2.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PageDeckData(pageType=" + this.a + ", presentTransition=" + this.b + ", dismissTransition=" + this.c + ")";
    }
}
