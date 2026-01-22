package defpackage;

/* renamed from: Iwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4921Iwf extends U1 implements InterfaceC30365m44 {
    public final K04 c;

    public C4921Iwf(K04 k04, InterfaceC14316a44 interfaceC14316a44) {
        super(interfaceC14316a44, true, true);
        this.c = k04;
    }

    @Override // defpackage.C27585jz9
    public final boolean Q() {
        return true;
    }

    @Override // defpackage.InterfaceC30365m44
    public final InterfaceC30365m44 d() {
        K04 k04 = this.c;
        if (k04 instanceof InterfaceC30365m44) {
            return (InterfaceC30365m44) k04;
        }
        return null;
    }

    @Override // defpackage.C27585jz9
    public void s(Object obj) {
        NWi.Q(AbstractC2032Dq9.J(this.c), AbstractC8114Otc.G(obj));
    }

    @Override // defpackage.C27585jz9
    public void t(Object obj) {
        this.c.h(AbstractC8114Otc.G(obj));
    }
}
