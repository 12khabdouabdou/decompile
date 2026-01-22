package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Ubg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11002Ubg extends AbstractC13175Ybg implements InterfaceC11545Vbg, InterfaceC6112Lbg {
    public final EnumC2309Edg a;
    public final Single b;
    public final String c;
    public final C13717Zbg d;

    public C11002Ubg(C13717Zbg c13717Zbg, EnumC2309Edg enumC2309Edg, Single single, String str) {
        this.a = enumC2309Edg;
        this.b = single;
        this.c = str;
        this.d = c13717Zbg;
    }

    @Override // defpackage.InterfaceC6112Lbg
    public final Single a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11002Ubg)) {
            return false;
        }
        C11002Ubg c11002Ubg = (C11002Ubg) obj;
        if (this.a == c11002Ubg.a && AbstractC2032Dq9.j(this.b, c11002Ubg.b) && AbstractC2032Dq9.j(this.c, c11002Ubg.c) && AbstractC2032Dq9.j(this.d, c11002Ubg.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C11002Ubg(c13717Zbg, this.a, this.b, this.c);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(RR3.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public final String toString() {
        return "TextAndMediaShareContent(shareSource=" + this.a + ", mediaPackages=" + this.b + ", message=" + this.c + ", shareContext=" + this.d + ")";
    }

    public /* synthetic */ C11002Ubg(EnumC2309Edg enumC2309Edg, Single single, String str) {
        this(new C13717Zbg(null, null, null, null, false, 255), enumC2309Edg, single, str);
    }
}
