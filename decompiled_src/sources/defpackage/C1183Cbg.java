package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Cbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1183Cbg extends AbstractC13175Ybg implements InterfaceC6112Lbg {
    public final EnumC2309Edg a;
    public final Single b;
    public final C13717Zbg c;

    public C1183Cbg(EnumC2309Edg enumC2309Edg, Single single, C13717Zbg c13717Zbg) {
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
        if (!(obj instanceof C1183Cbg)) {
            return false;
        }
        C1183Cbg c1183Cbg = (C1183Cbg) obj;
        if (this.a == c1183Cbg.a && AbstractC2032Dq9.j(this.b, c1183Cbg.b) && AbstractC2032Dq9.j(this.c, c1183Cbg.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C1183Cbg(this.a, this.b, c13717Zbg);
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
        return "CheeriosShareContent(shareSource=" + this.a + ", mediaPackages=" + this.b + ", shareContext=" + this.c + ")";
    }
}
