package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: uE1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41279uE1 extends AbstractC4198Hnj {
    public String i;
    public String j;
    public String k;
    public ArrayList l;

    public C41279uE1() {
        super("C_O_INFO", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.K0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.i, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4514;
    }
}
