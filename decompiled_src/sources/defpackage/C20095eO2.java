package defpackage;

import java.util.Set;

/* renamed from: eO2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20095eO2 extends AbstractC24724hqj {
    public EnumC35641q0h j;
    public String k;
    public Long l;

    public C20095eO2() {
        super("CHAT_SNAP_BATCH_SAVE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2728;
    }
}
