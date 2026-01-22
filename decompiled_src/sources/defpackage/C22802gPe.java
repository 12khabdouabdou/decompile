package defpackage;

import java.util.Set;

/* renamed from: gPe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22802gPe extends FR9 {
    public String l;

    public C22802gPe() {
        super("REMOTE_API_AUTH_FLOW_SUCCEEDED", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3212;
    }
}
