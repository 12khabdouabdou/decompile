package defpackage;

/* renamed from: cxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18178cxc {
    public final C17502cSa a;
    public final InterfaceC9264Qwc b;
    public final C10894Twc c;

    public C18178cxc(C17502cSa c17502cSa, InterfaceC9264Qwc interfaceC9264Qwc, C10894Twc c10894Twc) {
        this.a = c17502cSa;
        this.b = interfaceC9264Qwc;
        this.c = c10894Twc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18178cxc) {
                C18178cxc c18178cxc = (C18178cxc) obj;
                if (!AbstractC2032Dq9.j(this.a, c18178cxc.a) || !AbstractC2032Dq9.j(this.b, c18178cxc.b) || !AbstractC2032Dq9.j(this.c, c18178cxc.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C10894Twc c10894Twc = this.c;
        if (c10894Twc == null) {
            hashCode = 0;
        } else {
            hashCode = c10894Twc.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "QueuedNgsActionBar(pageType=" + this.a + ", controller=" + this.b + ", block=" + this.c + ")";
    }
}
