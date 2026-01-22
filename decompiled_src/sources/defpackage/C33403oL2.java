package defpackage;

import java.util.Set;

/* renamed from: oL2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33403oL2 extends AbstractC24724hqj {
    public EnumC5940Ktb j;
    public Double k;

    public C33403oL2() {
        super("CHAT_NOTE_CREATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 499;
    }
}
