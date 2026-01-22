package defpackage;

import java.util.Set;

/* renamed from: mZ9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31025mZ9 extends AbstractC4198Hnj {
    public String i;
    public String j;
    public String k;

    public C31025mZ9() {
        super("LENS_POSSIBLE_CRASH", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.i, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1235;
    }
}
