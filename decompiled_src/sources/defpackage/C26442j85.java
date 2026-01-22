package defpackage;

import java.util.Set;

/* renamed from: j85, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26442j85 extends AbstractC4198Hnj {
    public String i;
    public C27115je1 j;

    public C26442j85() {
        super("DATA_PIPELINE_HEALTH", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.i, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3082;
    }
}
