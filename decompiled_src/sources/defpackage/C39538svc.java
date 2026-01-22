package defpackage;

import java.util.Set;

/* renamed from: svc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39538svc extends AbstractC24724hqj {
    public EnumC40875tvc j;

    public C39538svc() {
        super("NEW_CHAT_BUTTON_CLICK", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3581;
    }
}
