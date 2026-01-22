package defpackage;

import com.snapchat.client.messaging.SourcePage;

/* renamed from: wa4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44415wa4 {
    public final InterfaceC29704la4 a;
    public final C17502cSa b;
    public final AbstractC19370dqc c;
    public final C43849w94 d;
    public final SourcePage e;
    public final EnumC35641q0h f;
    public final AbstractC8032Opc g;

    public C44415wa4(InterfaceC29704la4 interfaceC29704la4, C17502cSa c17502cSa, C18024cqc c18024cqc, C43849w94 c43849w94, SourcePage sourcePage, EnumC35641q0h enumC35641q0h, C43965wEd c43965wEd, int i) {
        c17502cSa = (i & 2) != 0 ? ZF2.f0 : c17502cSa;
        c18024cqc = (i & 4) != 0 ? ZF2.g0 : c18024cqc;
        c43849w94 = (i & 8) != 0 ? null : c43849w94;
        sourcePage = (i & 16) != 0 ? SourcePage.SENDTO : sourcePage;
        c43965wEd = (i & 64) != 0 ? null : c43965wEd;
        this.a = interfaceC29704la4;
        this.b = c17502cSa;
        this.c = c18024cqc;
        this.d = c43849w94;
        this.e = sourcePage;
        this.f = enumC35641q0h;
        this.g = c43965wEd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44415wa4)) {
            return false;
        }
        C44415wa4 c44415wa4 = (C44415wa4) obj;
        if (AbstractC2032Dq9.j(this.a, c44415wa4.a) && AbstractC2032Dq9.j(this.b, c44415wa4.b) && AbstractC2032Dq9.j(this.c, c44415wa4.c) && AbstractC2032Dq9.j(this.d, c44415wa4.d) && this.e == c44415wa4.e && this.f == c44415wa4.f && AbstractC2032Dq9.j(this.g, c44415wa4.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        C43849w94 c43849w94 = this.d;
        if (c43849w94 == null) {
            hashCode = 0;
        } else {
            hashCode = c43849w94.a.hashCode();
        }
        int hashCode3 = (this.f.hashCode() + ((this.e.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31;
        AbstractC8032Opc abstractC8032Opc = this.g;
        if (abstractC8032Opc != null) {
            i = abstractC8032Opc.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "CreateGroupLaunchEvent(callback=" + this.a + ", pageType=" + this.b + ", navigationAction=" + this.c + ", preselectedItems=" + this.d + ", sourcePage=" + this.e + ", sourceType=" + this.f + ", preLaunchNavigable=" + this.g + ")";
    }
}
