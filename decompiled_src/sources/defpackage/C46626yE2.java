package defpackage;

import java.util.Set;

/* renamed from: yE2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46626yE2 extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;

    public C46626yE2() {
        super("CHAT_CONVERSATION_PIN", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 479;
    }
}
