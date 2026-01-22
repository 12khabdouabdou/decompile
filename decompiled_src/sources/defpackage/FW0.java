package defpackage;

import defpackage.N63;

/* loaded from: classes3.dex */
public final class FW0 implements InterfaceC16899c03 {
    public final ZW0 a;

    public FW0(ZW0 zw0) {
        this.a = zw0;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        Long l;
        GW0 gw0 = c8862Qd7.p0;
        if (gw0 != null) {
            l = Long.valueOf(gw0.Q0);
        } else {
            l = null;
        }
        return Long.valueOf(this.a.a(l));
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 3;
    }
}
