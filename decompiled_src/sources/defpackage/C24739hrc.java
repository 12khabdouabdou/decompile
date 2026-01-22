package defpackage;

/* renamed from: hrc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24739hrc {
    public final C17502cSa a;
    public final C39944tE2 b;

    public C24739hrc(C17502cSa c17502cSa, C39944tE2 c39944tE2) {
        this.a = c17502cSa;
        this.b = c39944tE2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C24739hrc) {
            C24739hrc c24739hrc = (C24739hrc) obj;
            if (AbstractC2032Dq9.j(this.a, c24739hrc.a) && AbstractC2032Dq9.j(this.b, c24739hrc.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C39944tE2 c39944tE2 = this.b;
        if (c39944tE2 == null) {
            hashCode = 0;
        } else {
            hashCode = c39944tE2.hashCode();
        }
        return AbstractC38791sMj.f(hashCode2, hashCode, 31, 1237);
    }

    public final String toString() {
        return "FixedPageInfo(pageType=" + this.a + ", pagePayload=" + this.b + ", shouldAnimate=false)";
    }
}
