package defpackage;

import java.util.Set;

/* renamed from: kPe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28149kPe extends FR9 {
    public String l;
    public Boolean m;

    public C28149kPe() {
        super("REMOTE_API_AUTH_TOKEN_FOUND", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3216;
    }
}
