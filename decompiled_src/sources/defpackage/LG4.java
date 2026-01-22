package defpackage;

/* loaded from: classes3.dex */
public final class LG4 {
    public InterfaceC15222ake a;

    public /* synthetic */ LG4(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public void a(int i, boolean z, boolean z2) {
        BMb bMb;
        AMb aMb = new AMb();
        aMb.j = Boolean.valueOf(z);
        aMb.k = Boolean.valueOf(z2);
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        bMb = BMb.STATUS_CORRECT;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    bMb = BMb.UNPIN_MERLIN;
                }
            } else {
                bMb = BMb.REPIN_MERLIN;
            }
        } else {
            bMb = BMb.INITIALIZE;
        }
        aMb.l = bMb;
        ((InterfaceC7706Oa1) this.a.get()).e(aMb);
    }
}
