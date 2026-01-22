package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: k52, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C27711k52 extends AbstractC24724hqj {
    public Long j;
    public String k;
    public C28467keg l;
    public ArrayList m;

    public C27711k52() {
        super("CAMERA_RECORDING_DELAY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.I0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2843;
    }
}
