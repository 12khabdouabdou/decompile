package defpackage;

import java.util.Set;

/* renamed from: wE2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43954wE2 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public EnumC45291xE2 n;

    public C43954wE2() {
        super("CHAT_CONVERSATION_CLEAR", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5403;
    }
}
