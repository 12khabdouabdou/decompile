package defpackage;

import java.util.Set;

/* renamed from: f9g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21130f9g extends AbstractC24724hqj {
    public EnumC22467g9g j;
    public Boolean k;
    public String l;
    public Long m;

    public C21130f9g() {
        super("SHADER_LOADING", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1988;
    }
}
