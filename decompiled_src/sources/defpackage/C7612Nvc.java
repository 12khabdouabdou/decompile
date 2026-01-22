package defpackage;

import java.util.Set;

/* renamed from: Nvc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7612Nvc extends AbstractC7445Nnb {
    public final String x0;
    public final String y0;
    public final String z0;

    public C7612Nvc(C12303Wm0 c12303Wm0, String str, String str2, F06 f06, C28357kZf c28357kZf, C4711Imb c4711Imb, InterfaceC37338rH9 interfaceC37338rH9) {
        super(c12303Wm0, str, f06, c28357kZf, c4711Imb, interfaceC37338rH9);
        this.x0 = str2;
        this.y0 = AbstractC5253Jmb.a();
        this.z0 = AbstractC5253Jmb.a();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final Set i() {
        return this.s0.keySet();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final String j() {
        return this.x0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final String o0() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final String s() {
        return this.z0;
    }
}
