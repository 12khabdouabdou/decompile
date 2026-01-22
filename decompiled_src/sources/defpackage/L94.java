package defpackage;

import com.snapchat.client.messaging.SourcePage;

/* loaded from: classes6.dex */
public final class L94 {
    public final InterfaceC29704la4 a;
    public final String b;
    public final C17502cSa c;
    public final AbstractC19370dqc d;
    public final SourcePage e;
    public final EnumC35641q0h f;

    public L94(InterfaceC29704la4 interfaceC29704la4, String str, SourcePage sourcePage, EnumC35641q0h enumC35641q0h) {
        C17502cSa c17502cSa = ZF2.h0;
        C18024cqc c18024cqc = ZF2.i0;
        this.a = interfaceC29704la4;
        this.b = str;
        this.c = c17502cSa;
        this.d = c18024cqc;
        this.e = sourcePage;
        this.f = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof L94) {
                L94 l94 = (L94) obj;
                if (!AbstractC2032Dq9.j(this.a, l94.a) || !AbstractC2032Dq9.j(this.b, l94.b) || !AbstractC2032Dq9.j(this.c, l94.c) || !AbstractC2032Dq9.j(this.d, l94.d) || this.e != l94.e || this.f != l94.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 961)) * 31)) * 31;
    }

    public final String toString() {
        return "CreateCommunityGroupLaunchEvent(callback=" + this.a + ", communityId=" + this.b + ", pageType=" + this.c + ", navigationAction=" + this.d + ", preselectedItems=null, sourcePage=" + this.e + ", sourceType=" + this.f + ", preLaunchNavigable=null)";
    }
}
