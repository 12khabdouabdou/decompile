package defpackage;

import java.util.Set;

/* renamed from: pm4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35319pm4 extends AbstractC33982om4 {
    public Long n;

    public C35319pm4() {
        super("CUSTOM_STORY_ITEM_IMP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3322;
    }
}
