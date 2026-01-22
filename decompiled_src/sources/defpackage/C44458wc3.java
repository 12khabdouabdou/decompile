package defpackage;

import java.util.Set;

/* renamed from: wc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44458wc3 extends C44436wb3 {
    public EnumC35641q0h l;
    public EnumC35641q0h m;
    public String n;

    public C44458wc3() {
        super("COGNAC_SNIPPET_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3679;
    }
}
