package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Mbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6654Mbg extends AbstractC5569Kbg {
    public final EnumC2309Edg a;
    public final Single b;
    public final C13717Zbg c;

    public C6654Mbg(EnumC2309Edg enumC2309Edg, Single single, C13717Zbg c13717Zbg) {
        this.a = enumC2309Edg;
        this.b = single;
        this.c = c13717Zbg;
    }

    @Override // defpackage.InterfaceC6112Lbg
    public final Single a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6654Mbg)) {
            return false;
        }
        C6654Mbg c6654Mbg = (C6654Mbg) obj;
        if (this.a == c6654Mbg.a && AbstractC2032Dq9.j(this.b, c6654Mbg.b) && AbstractC2032Dq9.j(this.c, c6654Mbg.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C6654Mbg(this.a, this.b, c13717Zbg);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + RR3.c(this.b, this.a.hashCode() * 31, 31);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public final String toString() {
        return "MediaShareContent(shareSource=" + this.a + ", mediaPackages=" + this.b + ", shareContext=" + this.c + ")";
    }

    public /* synthetic */ C6654Mbg(Single single) {
        this(EnumC2309Edg.a, single, new C13717Zbg(null, null, null, null, false, 255));
    }
}
